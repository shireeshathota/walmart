%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "BookingStatus": {
    "Status": "Hotel is booked Successfully!!!"
  }
})