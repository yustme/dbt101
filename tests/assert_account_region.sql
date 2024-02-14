SELECT *
FROM {{ ref('dim_accounts_filter') }}
WHERE "Region" = 'Global'