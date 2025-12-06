create database Bank_Management_System;
use Bank_Management_System;
create table Beneficiary (
Beneficiary_Id int(10) primary key,
Be_Name varchar(30),
Account_No int(30) unique,
Bank_Details varchar(50),
Cust_Id int(10),
CONSTRAINT fk_customer_Beneficiary FOREIGN KEY (cust_id) REFERENCES Customer (cust_id)
);
create table Customer(
Cust_Id int(10) primary	key,
Cust_Name varchar(50) not null,
Address varchar(50),
Phone_No int(12),
Email_id varchar(70),
Gender varchar(3)
);
create table Accounts(
Acc_Id int(20) primary key,
Cust_Id int(10),
CONSTRAINT fk_customer_accounts FOREIGN KEY (cust_id) REFERENCES Customer (cust_id),
Acc_type varchar(30) not null,
balance int(60) not null);
create table Transactions (
Trans_Id int(20) primary key,
Acc_Id int(20),
CONSTRAINT fk_Transactions_Accounts foreign key(Acc_Id) REFERENCES Accounts(Acc_Id),
Trans_type varchar(15) not null,
Amount int(50) not null,
Timestamps date);
select * from 	Transactions;
select * from 	beneficiary;
select * from 	customer;
select * from 	accounts;
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045001, 'Raju', 'Mumbai', 987654321, 'raju@gmail.com', 'M');
select * from Customer;
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045002, 'Ramu', 'Hyd', 923456701, 'raMU@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045003, 'Harika', 'Pune', 987754351, 'harika@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045004, 'Padma', 'Nodia', 997665432, 'padma@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045005, 'Kalpana', 'Mumbai', 789345120, 'kal@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045006, 'Vishnu', 'Hyd', 701384895, 'Vishnu@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045007, 'Ajay', 'Hyd', 988536706, 'Ajay123@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045008, 'Ravali', 'Chennai', 123456789, 'ravali@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(13045009, 'Sirija', 'Chennai', 970013600, 'sirija96@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450010, 'Shiva', 'Panji', 912034597, 'shiva@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450011, 'Nikhila', 'Sec', 889944551, 'niki123@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450012, 'Pravalika', 'Delhi', 778899665, 'prava@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450013, 'Shubam', 'Kolkata', 897856417, 'shu89@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450014, 'Sindhu', 'Hyd', 753165894, 'sindhu@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450015, 'Navya', 'Chennai', 842659858, 'NAVYA@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450016, 'Anwar', 'Mumbai', 963214567, 'an12345@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450017, 'Ajay', 'Delhi', 98564951, 'aju@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450018, 'Pooja', 'Mumbai', 156248957, 'POOJA@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450019, 'Naveen', 'Hyd', 698532147, 'navi@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450020, 'Aparna', 'Mumbai', 798992560, 'apu@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450021, 'Jayanth', 'Hyd', 234567895, 'jayanth123@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450022, 'Varsha', 'Jaipur', 345678908, 'vars@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450023, 'Varishi', 'Sec', 654238900, 'varishi@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450024, 'Gopi', 'Delhi', 894525610, 'Gopi12@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450025, 'Ali', 'Hyd', 456895620, 'ali@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450026, 'Sreelu', 'Delhi', 890256470, 'sree@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450027, 'Neha', 'Delhi', 159357468, 'neha@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450028, 'Krishna', 'Gandhinagar', 958641233, 'krish@gmail.com', 'M');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450029, 'Sita', 'Bengaluru', 253640178, 'SITA@gmail.com', 'F');
insert into Customer(Cust_Id, Cust_Name, Address, Phone_No, Email_id, Gender)
values(130450030, 'Sridevi', 'Chennai', 875364122, 'sriDevi@gmail.com', 'F');
select * from customer;
insert into Accounts (Acc_Id, Cust_Id, Acc_type, balance)
values(1002, 13045002, "Current", 25000),
(1003, 13045003, "Salary", 52030),
(1004, 13045004, "Saving", 25600);
insert into Accounts (Acc_Id, Cust_Id, Acc_type, balance)
values(1005, 13045005, "Current", 35000),
(1006, 13045006, "Salary", 35000),
(1007, 13045007, "Current", 15020),
(1008, 13045008, "Current", 12030),
(1009, 13045009, "Saving", 5000),
(10010, 130450010, "Current", 2650),
(10011, 130450011, "Saving", 30),
(10012, 130450012, "Saving", 2540),
(10013, 130450013, "Saving", 25013),
(10014, 130450014, "Saving", 3500),
(10015, 130450015, "Current", 75025),
(10016, 130450016, "Current", 3636),
(10017, 130450017, "Current", 3),
(10018, 130450018, "Salary", 63205),
(10019, 130450019, "Salary", 52000),
(10020, 130450020, "Salary", 6325),
(10021, 130450021, "Salary", 56325),
(10022, 130450022, "Salary", 52001),
(10023, 130450023, "Current", 8960),
(10024, 130450024, "Current", 35000),
(10025, 130450025, "Current", 63020),
(10026, 130450026, "Saving", 75000),
(10027, 130450027, "Saving", 636945),
(10028, 130450028, "Saving", 6530),
(10029, 130450029, "Current", 180902),
(10030, 130450030, "Salary", 53201),
(1001, 13045001, "Salary", 53261);
select * from accounts;
insert into transactions(Trans_Id, Acc_Id, Trans_type, Amount, Timestamps)
values(1201, 1003, 'Withdrawl', 200, '2024-09-18'),
(1202, 1004, 'RD', 50000, '2024-10-5'),
(1203, 1005, 'FD', 200000, '2025-06-1'),
(1204, 1006, 'Deposit', 5200, '2022-08-13'),
(1205, 1007, 'Deposit', 75360, '2023-05-31'),
(1206, 1008, 'Deposit', 563420, '2022-04-5'),
(1207, 1009, 'Deposit', 2000, '2024-06-15'),
(1208, 10010, 'Withdrawl', 8000, '2022-06-16'),
(1209, 10011, 'Deposit', 5200, '2021-10-4'),
(12010, 10012, 'Deposit', 2000, '2025-06-12'),
(12011, 10013, 'Deposit', 2000, '2020-10-15'),
(12012, 10014, 'Deposit', 2000, '2022-01-15'),
(12013, 10015, 'FD', 200000, '2023-02-5'),
(12014, 10016, 'Deposit', 890, '2022-07-15'),
(12015, 10017, 'Deposit', 5, '2023-03-20'),
(12016, 10018, 'Deposit', 123, '2024-06-15'),
(12017, 10019, 'Withdrawl', 520, '2022-08-11'),
(12018, 10020, 'Withdrawl', 2080, '2023-12-14'),
(12019, 10021, 'Withdrawl', 9630, '2020-11-19'),
(12020, 10022, 'Deposit', 78930, '2024-07-15'),
(12021, 10023, 'Deposit', 12300, '2024-06-03'),
(12022, 10024, 'Deposit', 3560, '2024-04-13'),
(12023, 10025, 'FD', 8950, '2024-05-20'),
(12024, 10026, 'FD', 200000, '2024-07-06'),
(12025, 10027, 'FD', 56000, '2023-06-15'),
(12026, 10028, 'FD', 20000, '2022-04-18'),
(12027, 10029, 'Deposit', 6500, '2024-12-07'),
(12028, 10030, 'Deposit', 2304, '2024-07-02'),
(12029, 10031, 'RD', 6320, '2024-06-1'),
(12030, 10032, 'Deposit', 20000, '2024-02-15');
DELETE FROM transactions WHERE Trans_Id = 1200;	
insert into transactions(Trans_Id, Acc_Id, Trans_type, Amount, Timestamps)
values(1200, 1002, 'Deposit', 2000, '2024-06-15');
select * from transactions;
drop table transactions;
create table Transactions (
Trans_Id int(20) primary key,
Acc_Id int(20),
CONSTRAINT fk_Transactions_Accounts foreign key(Acc_Id) REFERENCES Accounts(Acc_Id),
Trans_type varchar(15) not null,
Amount int(50) not null,
Timestamps date);
insert into transactions(Trans_Id, Acc_Id, Trans_type, Amount, Timestamps)
values(1200, 1002, 'Deposit', 2000, '2024-06-15'),
(1201, 1003, 'Withdrawl', 200, '2024-09-18'),
(1202, 1004, 'RD', 50000, '2024-10-5'),
(1203, 1005, 'FD', 200000, '2025-06-1'),
(1204, 1006, 'Deposit', 5200, '2022-08-13'),
(1205, 1007, 'Deposit', 75360, '2023-05-31'),
(1206, 1008, 'Deposit', 563420, '2022-04-5'),
(1207, 1009, 'Deposit', 2000, '2024-06-15'),
(1208, 10010, 'Withdrawl', 8000, '2022-06-16'),
(1209, 10011, 'Deposit', 5200, '2021-10-4'),
(12010, 10012, 'Deposit', 2000, '2025-06-12'),
(12011, 10013, 'Deposit', 2000, '2020-10-15'),
(12012, 10014, 'Deposit', 2000, '2022-01-15'),
(12013, 10015, 'FD', 200000, '2023-02-5'),
(12014, 10016, 'Deposit', 890, '2022-07-15'),
(12015, 10017, 'Deposit', 5, '2023-03-20'),
(12016, 10018, 'Deposit', 123, '2024-06-15'),
(12017, 10019, 'Withdrawl', 520, '2022-08-11'),
(12018, 10020, 'Withdrawl', 2080, '2023-12-14'),
(12019, 10021, 'Withdrawl', 9630, '2020-11-19'),
(12020, 10022, 'Deposit', 78930, '2024-07-15'),
(12021, 10023, 'Deposit', 12300, '2024-06-03'),
(12022, 10024, 'Deposit', 3560, '2024-04-13'),
(12023, 10025, 'FD', 8950, '2024-05-20'),
(12024, 10026, 'FD', 200000, '2024-07-06'),
(12025, 10027, 'FD', 56000, '2023-06-15'),
(12026, 10028, 'FD', 20000, '2022-04-18'),
(12027, 10029, 'Deposit', 6500, '2024-12-07'),
(12028, 10030, 'Deposit', 2304, '2024-07-02');
select * from transactions;
insert into Beneficiary (Beneficiary_Id, Be_Name, Account_No, Bank_Details, Cust_Id)
values (240100, 'pob', 250300, 'bob', 13045001),
(240101, 'pb', 250302, 'canara', 13045002),
(240102, 'ltc', 250303, 'bob', 13045003),
(240103, 'da', 250304, 'hdfc', 13045004),
(240104, 'hra', 250305, 'bob', 13045005),
(240105, 'cca', 250306, 'bob', 13045006),
(240106, 'pob', 250307, 'canara', 13045007),
(240107, 'pob', 250308, 'bob', 13045008),
(240108, 'pob', 250309, 'bob', 13045009),
(240109, 'pb', 2503010, 'icic', 130450010),
(2401010, 'pb', 2503011, 'sbi', 130450011),
(2401011, 'pb', 2503012, 'sbi', 130450012),
(2401012, 'pb', 2503013, 'canara', 130450013),
(2401013, 'ltc', 2503014, 'bob', 130450014),
(2401014, 'ltc', 2503015, 'bob', 130450015),
(2401015, 'ltc', 2503016, 'bob', 130450016),
(2401016, 'hra', 2503017, 'hdfc', 130450017),
(2401017, 'hra', 2503018, 'hdfc', 130450018),
(2401018, 'pob', 2503019, 'hdfc', 130450019),
(2401019, 'pob', 2503020, 'hdfc', 130450020),
(2401020, 'pb', 2503021, 'bob', 130450021),
(2401021, 'pob', 2503022, 'sbi', 130450022),
(2401022, 'da', 2503023, 'canara', 130450023),
(2401023, 'pob', 2503024, 'bob', 130450024),
(2401024, 'pob', 2503025, 'canara', 130450025),
(2401025, 'da', 2503026, 'bob', 130450026),
(2401026, 'pob', 2503027, 'bob', 130450027),
(2401027, 'pob', 2503028, 'canara', 130450028),
(2401028, 'da', 2503029, 'bob', 130450029),
(2401029, 'pob', 2503030, 'bob', 130450030);
select * from beneficiary;
select * from customer where cust_id=13045008;
select COUNT(*) from customer where Gender='F';
select min(Amount) from transactions;
select Cust_Id from accounts where Balance>=40000;
select distinct Address from customer;
select * from customer where Address="_d%";



SELECT COUNT(*) FROM customer;
select count(*) from accounts;
select count(*) from beneficiary;
select count(*) from transactions;

SELECT * FROM accounts;
SELECT Acc_Id, Cust_Id FROM accounts;
select * from customer limit 5;
select Cust_id from customer;
select * from customer where Cust_Id=130450010;
select Cust_Id, Cust_Name, Address from customer limit 5;






