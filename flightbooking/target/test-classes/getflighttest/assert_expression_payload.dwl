%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "PlaneType": "Boeing",
    "EmptySeats": 52,
    "F_Code": "ABC12",
    "Price": 4500,
    "origin": "HYD",
    "F_Name": "Indigo",
    "Destination": "America",
    "DepartureDate": -2002,
    "F_ID": 1,
    "Totalseats": 180
  },
  {
    "PlaneType": "Boeing",
    "EmptySeats": 12,
    "F_Code": "XYZ34",
    "Price": 5500,
    "origin": "HYD",
    "F_Name": "Spicezet",
    "Destination": "Dubai",
    "DepartureDate": -1992,
    "F_ID": 2,
    "Totalseats": 180
  }
])