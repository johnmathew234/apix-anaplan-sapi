%dw 2.0
import * from dw::core::Arrays
var content = drop(payload, 1)
output application/json
---
content