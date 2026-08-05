# Security and data handling

## Do not commit or upload

- customer names, account IDs, email addresses, transaction details, or behavioural segments;
- authentication tokens, credentials, API keys, signing secrets, or private URLs;
- unannounced product information, market-sensitive information, or confidential strategy;
- material that has not been approved for the destination AI provider; or
- raw briefs containing personal or restricted data.

## Deployment gate

The source inventory currently records platform approval as `unknown`. Treat all distributions as local test artefacts until the company confirms the applicable enterprise terms, data retention, model-training treatment, regional processing, access controls, and audit requirements.

## Runtime handling

- Redact customer data before using the assistant.
- Supply live URLs and volatile campaign facts at runtime rather than storing them permanently.
- Do not connect the tool directly to an email-sending platform during the pilot.
- Log the knowledge release, prompt release, model, source IDs, and human approver for production use.
- Never expose the internal compliance rationale in customer-facing copy.
