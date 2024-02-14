with source as (

SELECT * FROM {{source('in.c-demo-keboola-ex-google-drive-50114630', 'account')}}
)

SELECT
	"Id"  
	,"Name"  
	,"Region"  
	,"Status"  
	,"First_Order"  
	,"_timestamp" as "ingest_ts"
from source