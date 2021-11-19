%dw 2.0
output application/java
---
payload map ( payload01 , indexOfPayload01 ) -> {
	"Name": payload01.Name,
	"Code": payload01.Code__c,
	"Country": payload01.Country__c,
	"Region": payload01.Region__c
}