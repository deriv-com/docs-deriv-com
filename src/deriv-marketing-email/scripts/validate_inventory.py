#!/usr/bin/env python3
"""Validate the source-material inventory CSV."""

from __future__ import annotations

import csv
import sys
from datetime import date
from pathlib import Path

REQUIRED_COLUMNS = {
    "source_id", "title", "category", "document_type", "source_format",
    "canonical_or_reference", "status", "confidentiality", "platform_approval",
    "applies_to", "volatility", "authoritative_rank", "contains_pii",
    "contains_customer_data", "exact_wording_required", "paraphrase_allowed",
    "ingestion_status",
}

ENUMS = {
    "canonical_or_reference": {"canonical", "reference", "example", "anti-example", "template", "test-case"},
    "status": {"approved", "draft", "superseded", "expired", "missing", "unknown"},
    "confidentiality": {"public", "internal", "confidential", "restricted"},
    "platform_approval": {"approved_all", "approved_enterprise_only", "not_approved", "unknown"},
    "applies_to": {"shared", "transactional", "marketing", "transactional|marketing", "marketing|transactional"},
    "volatility": {"stable", "semi_stable", "volatile", "task_specific", "sensitive"},
    "contains_pii": {"yes", "no", "unknown"},
    "contains_customer_data": {"yes", "no", "unknown"},
    "exact_wording_required": {"yes", "no", "mixed", "unknown"},
    "paraphrase_allowed": {"yes", "no", "mixed", "unknown"},
    "ingestion_status": {"not_started", "needs_cleaning", "ready", "excluded", "published"},
}

DATE_COLUMNS = {"effective_from", "effective_until", "review_by", "last_verified"}


def validate_iso_date(value: str) -> bool:
    if not value:
        return True
    try:
        date.fromisoformat(value)
        return True
    except ValueError:
        return False


def main() -> int:
    path = Path(sys.argv[1]) if len(sys.argv) > 1 else Path("inventory/source-inventory.csv")
    if not path.exists():
        print(f"ERROR: inventory not found: {path}")
        return 2

    errors: list[str] = []
    warnings: list[str] = []
    seen_ids: set[str] = set()

    with path.open(newline="", encoding="utf-8-sig") as handle:
        reader = csv.DictReader(handle)
        headers = set(reader.fieldnames or [])
        missing_headers = sorted(REQUIRED_COLUMNS - headers)
        if missing_headers:
            errors.append(f"Missing required columns: {', '.join(missing_headers)}")

        for row_number, row in enumerate(reader, start=2):
            if not any((value or "").strip() for value in row.values()):
                continue

            source_id = (row.get("source_id") or "").strip()
            title = (row.get("title") or "").strip()
            if not source_id:
                errors.append(f"Row {row_number}: source_id is required")
            elif source_id in seen_ids:
                errors.append(f"Row {row_number}: duplicate source_id {source_id}")
            else:
                seen_ids.add(source_id)

            if not title:
                errors.append(f"Row {row_number}: title is required")

            for column, allowed in ENUMS.items():
                value = (row.get(column) or "").strip()
                if not value:
                    errors.append(f"Row {row_number}: {column} is required")
                elif value not in allowed:
                    errors.append(
                        f"Row {row_number}: invalid {column}={value!r}; allowed: {', '.join(sorted(allowed))}"
                    )

            rank = (row.get("authoritative_rank") or "").strip()
            try:
                rank_int = int(rank)
                if not 1 <= rank_int <= 9:
                    raise ValueError
            except ValueError:
                errors.append(f"Row {row_number}: authoritative_rank must be an integer from 1 to 9")

            for column in DATE_COLUMNS:
                value = (row.get(column) or "").strip()
                if not validate_iso_date(value):
                    errors.append(f"Row {row_number}: {column} must use YYYY-MM-DD")

            status = (row.get("status") or "").strip()
            owner = (row.get("owner") or "").strip()
            platform_approval = (row.get("platform_approval") or "").strip()
            pii = (row.get("contains_pii") or "").strip()
            customer_data = (row.get("contains_customer_data") or "").strip()
            ingestion = (row.get("ingestion_status") or "").strip()

            if status == "approved" and not owner:
                warnings.append(f"Row {row_number}: approved source has no owner")
            if ingestion in {"ready", "published"} and platform_approval in {"unknown", "not_approved"}:
                errors.append(f"Row {row_number}: source cannot be {ingestion} with platform_approval={platform_approval}")
            if ingestion in {"ready", "published"} and (pii != "no" or customer_data != "no"):
                warnings.append(f"Row {row_number}: ready/published source is not confirmed free of PII and customer data")

    for message in warnings:
        print(f"WARNING: {message}")
    for message in errors:
        print(f"ERROR: {message}")

    if errors:
        print(f"Inventory validation failed with {len(errors)} error(s) and {len(warnings)} warning(s).")
        return 1

    print(f"Inventory validation passed with {len(warnings)} warning(s).")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
