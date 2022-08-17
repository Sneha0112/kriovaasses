create database Employee;
use Employee;
create table employed(EmployeeID int primary key not null,EmployeeName varchar(50)NOT NULL,DateOfBirth date,Email varchar(50) NOT NULL,PhoneNumber varchar(15) NOT NULL,Street varchar(30),City varchar(20),State varchar(25),Country varchar(25),Pincode varchar(10)); 
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(1,"Sneha Kulkarni","1999-01-12","sneha123@gmail.com","1234567891","JM.Road","Solapur","Maharashtra","India","413-248");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(2,"Rujuta Bankar","1994-11-12","abcd12@gmail.com","1234567833","Jk.Road","Pune","Maharashtra","India","411-241");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(3,"Isha Desai","1992-07-03","ishad@gmail.com","9134567891","Bajirao Road","Pune","Maharashtra","India","411-030");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(4,"Rita Khemnar","1998-06-22","rita976@gmail.com","9334567891","Seven Road","Solapur","Maharashtra","India","413-232");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(5,"Akshay Shinde","1999-08-25","akshays345@gmail.com","9164567917","FC Road","Pune","Maharashtra","India","413-248");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(6,"Swapnil Patil","1995-04-21","swapnil@gmail.com","1287667891","Sayan Road","Mumbai","Maharashtra","India","401-113");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(7," Manas Rao","2000-05-01","manas234@yahoo.com","1234234561","Andheri East","Mumbai","Maharashtra","India","406-321");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(8,"Tejas More","1999-11-30","tejasmore@gmail.com","9834567889","Andheri West","Mumbai","Maharashtra","India","413-222");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(9,"Vaishnavi Kulkarni","1994-05-21","vaishnavi112@gmail.com","9934877891","JM.Road","Pune","Maharashtra","India","411-030");
insert into employed(EmployeeID,EmployeeName,DateOfBirth,Email,PhoneNumber,Street,City,State,Country,Pincode)values(10,"Shivani Patil","1999-01-11","shivani1123@gmail.com","8899567891","Jk.Road","Pune","Maharashtra","India","411-241");
select * from employed;








