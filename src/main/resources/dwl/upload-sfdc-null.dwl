%dw 2.0
output application/json
---
{
	"message" : "Returned null value from Salesforce , so cannot upload in Anaplan.Kindly check for the values in Salesforce for Object : " ++ vars.sfdcObject as String
}