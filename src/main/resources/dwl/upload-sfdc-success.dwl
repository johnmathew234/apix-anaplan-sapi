%dw 2.0
output application/json
---
{
	"message" : "Successfully uploaded data from SFDC to the file in Anaplan : " ++ vars.fileName as String
}