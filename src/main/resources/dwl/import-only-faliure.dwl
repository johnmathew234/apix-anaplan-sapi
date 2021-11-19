%dw 2.0
output application/json
---
{
	"message" : "Importing of the file : '" ++ vars.importFilePathName as String ++ "' to Anaplan is not successfull and the payload returned as null. Kindly review the filePath."
}
