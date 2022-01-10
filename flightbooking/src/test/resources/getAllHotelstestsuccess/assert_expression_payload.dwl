%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Hotel_ID": "1",
    "Hotel_Name": "Taj Banjara",
    "Mobile_No": "12356789",
    "Email": "abcd123@email.com",
    "Rating": "4",
    "Location": "Hyd",
    "NumberOfSeats": "12",
    "Price": "6000"
  },
  {
    "Hotel_ID": "2",
    "Hotel_Name": "Swagath",
    "Mobile_No": "111222333",
    "Email": "xyz123@email.com",
    "Rating": "4",
    "Location": "chennai",
    "NumberOfSeats": "7",
    "Price": "8000"
  }
])