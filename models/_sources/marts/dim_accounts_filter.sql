{{ config(
    materialized="table",
    transient=false
) }}

with source as(
 select * from {{ref('stg_account')}}
)

SELECT 
*
from source
WHERE "Region" = 'Global'