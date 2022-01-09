create database FlightB;
use FlightB;
create table FlightBD (F_ID int,F_Code varchar(20),F_Name varchar(20),Price int,DepartureDate int, origin varchar(30),Destination varchar(30),PlaneType varchar(20),EmptySeats int,Totalseats int);
insert into FlightBD values(1,'ABC12','Indigo',4500,30-12-2020,'HYD','America','Boeing',52,180);
insert into FlightBD values(2,'XYZ34','Spicezet',5500,30-01-2021,'HYD','Dubai','Boeing',12,180);
select * from FlightBD;

create table CustflightDetails 
(Cust_id int AUTO_INCREMENT PRIMARY KEY,Cust_Name varchar(30),Email_Id varchar(40),Contact_num int,Address varchar(30),
F_ID int,F_Code varchar(20),F_Name varchar(20),Price int,DepartureDateTime varchar(20), origin varchar(30),
Destination varchar(30),PlaneType varchar(20),Booking_status varchar(30),Booking_date varchar(20),Booking_seat varchar(10),eticket int);

insert into CustflightDetails
(CUST_NAME,EMAIL_ID,CONTACT_NUM,ADDRESS,F_ID,F_CODE,F_NAME,PRICE,DEPARTUREDATETIME, ORIGIN,
DESTINATION,PLANETYPE,BOOKING_STATUS,BOOKING_DATE,BOOKING_SEAT,ETICKET)
 values('Laxmi','Laxmiuppi@gmail.com',123456789,'Hyd',2,'XYZ34','Spicezet',5500,30-01-2022,'HYD','Dubai',
'Boeing','Booked',26-01-2021,'18F',234234232);

insert into CustflightDetails values('siri','thota','sirithota@gmail.com',123455689,'chennai',1,'uys25','zet',4500,24-01-2021,
'chennai','America','Boeing','Booked');
select *from CustflightDetails;
delete  from  CustflightDetails where F_ID=2;
drop table CustflightDetails;
commit;


create database HotelB;
use HotelB;
create table HotelBD (H_ID int,H_Name varchar(20),Rating varchar(20),Location varchar(20),Num_of_rooms int, price int,
contact_details int,Email varchar(30));
insert into HotelBD values(1,'Taj Banjara',4,'Hyd',12,6000,12356789,'abcd123@email.com');
insert into HotelBD values(2,'Swagath',4,'chennai',7,8000,111222333,'xyz123@email.com');
select *from HotelBD;

create table CustsHotelBD (Cust_id int AUTO_INCREMENT PRIMARY KEY,FirstName varchar(30),LastName varchar(30),Email_Id varchar(40),Mobileno int,
H_ID varchar(20),H_Name varchar(20),
Location varchar(20), price int);
insert into CustsHotelBD(FirstName, LastName, Email_Id, Mobileno, H_ID, H_Name, Location, price)
 values('Megha','panwar','Megha123@gmail.com',23445676,1,'Taj Banjara','HYD',4500);
insert into CustsHotelBD (Cust_id,FirstName, LastName, Email_Id, Mobileno, H_ID, H_Name, Location, price)
 values(3,'rekha','sunewar','rekha@gmail.com',65445367,2,'Taj Banjara','HYD',4500);
select *from CustsHotelBD;
drop table CustsHotelBD;
delete  from CustsHotelBD where H_ID=2

create database CarB;
use CarB;
create table CarBD (Booking_Rides varchar(30),Car_model varchar(20),Source varchar(20),Destination varchar(20),Cartype varchar(30), price int,Payment_mode varchar(30));
insert into CarBD values('ola','Maruthi','Hyd-uppal','Hyd-gachibouli','mini',500,'cash');
insert into CarBD values('uber','honde','Hyd','chirala','prime-suv',5000,'phonepay');
select *from CarBD;

create table CarCustsBD (CustomerName varchar(20),Contact_details int, Booking_Rides varchar(30),
Car_model varchar(20),Source varchar(20),Destination varchar(20),Cartype varchar(30),
 price int,Payment_mode varchar(30),Driver_Name varchar(20));
insert into CarCustsBD values('subba',12345678,'ola','Maruthi','Hyd','Nizampet','mini',600,'cash','Mahesh');
insert into CarCustsBD values('sai',34567812,'uber','swift','chirala','hyd','mini',400,'phonepay','Rohan');
select *from CarCustsBD;

