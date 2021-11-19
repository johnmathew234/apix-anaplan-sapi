%dw 2.0
import * from dw::core::Binaries
var content = read(payload as String,'application/java')
output application/java
---
(content splitBy('\n')) map using( tmp = $ splitBy(',')) {

Code__c : tmp[1] as String,
Name : tmp[2] as String,
Department__c : tmp [3] as String,
Country__c : tmp[4] as String,
Region__c : tmp[5] replace "\r" with "",
salary__c: tmp [8] as String default ""
}
