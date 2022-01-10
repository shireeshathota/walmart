%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CustomerFlightBooking": {
    "CustomerID": 4,
    "CustomerName": "Customer1",
    "CustomerEmail": "API@APISERO.COM",
    "FlightID": "2",
    "FlightName": "INDIGO",
    "Status": "Tickets booked Successfully!!!"
  }
})