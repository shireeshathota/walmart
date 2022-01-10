{
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns0 http://www.bookmyhotel.org/hotel/
    ---
    {
      ns0#"getAllhotelbookingsResponse": do {
        ns ns0 http://www.bookmyhotel.org/hotel/
        ---
        {
          ns0#"Hotel": {
            "hotelId": "1",
            "hotelName": "Taj Banjara",
            "mobileNo": "12356789",
            "email": "abcd123@email.com",
            "rating": "4",
            "location": "Hyd",
            "NumberOfSeats": "12",
            "price": "6000"
          },
          ns0#"Hotel": {
            "hotelId": "2",
            "hotelName": "Swagath",
            "mobileNo": "111222333",
            "email": "xyz123@email.com",
            "rating": "4",
            "location": "chennai",
            "NumberOfSeats": "7",
            "price": "8000"
          }
        }
      }
    }
  }
}