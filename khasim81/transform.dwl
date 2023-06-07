%dw 2.0
output application/json
//Here  I am Filter Values present in both array
---
payload.a filter (payload.b contains $)