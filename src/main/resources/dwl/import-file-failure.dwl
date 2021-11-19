%dw 2.0
output application/json
---
{
	"message" : "Importing of the file from location : " ++ vars.importFilePathName as String ++ " to Anaplan for Import ID/Name :" ++ vars.importId.importID as String ++ " is not successfull and the payload returned as null. Kindly review the filePath."
}
