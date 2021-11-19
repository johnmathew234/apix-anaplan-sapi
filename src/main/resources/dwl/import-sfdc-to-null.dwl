%dw 2.0
output application/json
---
{
	"message" : "Returned null value from Salesforce, so cannot proceed importing to Anaplan.Kindly check for the values in Salesforce for Object : " ++ vars.sfdcObject as String
}