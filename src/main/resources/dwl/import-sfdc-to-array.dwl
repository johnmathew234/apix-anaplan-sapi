%dw 2.0
import * from dw::core::Binaries
var content = read(vars.queryOutput, "application/json")
output application/json
---
content