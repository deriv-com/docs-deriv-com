# Missing-information policy

## Blocking information

Stop before producing clean copy when any applicable item is missing or contradictory:

- request mode;
- email class or disclosure classification;
- sender entity or approved disclosure profile;
- V1 or V2 workflow, when applicable;
- audience type: client or business partner;
- market or jurisdiction;
- objective and primary action;
- current approved product or campaign facts;
- offer value, eligibility, start date, end date, and conditions;
- source for a rate, fee, reward, performance figure, comparison, or market claim;
- primary CTA label and destination;
- company tags and live jurisdiction URLs;
- required disclosure or mandatory wording; or
- an existing draft when the request is to review one.

## Non-blocking information

The assistant may proceed with an explicit assumption or neutral default for desired length, number of subject options, preferred creative direction, or optional secondary proof points. State the assumption in the QA output.

## Unknown values

Accept `Unknown` as a valid brief value. Do not replace it with a guess. When a value is unknown but blocking, return preflight findings and the exact question the brief provider must answer.
