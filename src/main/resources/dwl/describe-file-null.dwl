%dw 2.0
output application/json
---
{
	"message" : "Describing of the file ': " ++ vars.fileName as String ++ "' in Anaplan is not successful and the payload returned as null. Kindly review the filePath."
}
