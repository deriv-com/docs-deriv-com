#!/usr/bin/env python3
"""Validate JSON schemas and JSONL evaluation files for parse errors."""

from __future__ import annotations

import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def main() -> int:
    errors: list[str] = []

    for path in sorted((ROOT / "schemas").glob("*.json")):
        try:
            json.loads(path.read_text(encoding="utf-8"))
            print(f"OK: {path.relative_to(ROOT)}")
        except Exception as exc:
            errors.append(f"{path.relative_to(ROOT)}: {exc}")

    for path in sorted((ROOT / "evals").glob("*.jsonl")):
        for line_number, line in enumerate(path.read_text(encoding="utf-8").splitlines(), start=1):
            if not line.strip():
                continue
            try:
                json.loads(line)
            except Exception as exc:
                errors.append(f"{path.relative_to(ROOT)} line {line_number}: {exc}")
        print(f"OK: {path.relative_to(ROOT)}")

    if errors:
        for error in errors:
            print(f"ERROR: {error}")
        return 1

    print("JSON and JSONL validation passed.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
