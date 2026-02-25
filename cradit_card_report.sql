create database card_db;
use card_db;
create table card_details(
Client_Num int,
Card_Category varchar(20),
Annual_Fees int,
Activation_30_Days int,
Customer_Acq_Cost int,
Week_Start_Date date,
Week_Num varchar(20),
Qtr varchar(20),
current_year int,
Credit_Limit decimal (10.2),
Total_Revolving_Bal int,
Total_Trans_Amt int,
Total_Trans_Ct int,
Avg_Utilization_Ratio decimal (10,2),
Use_Chip varchar(20),
Exp_Type varchar(20),
Interest_Earned decimal (10,2),
Delinquent_Acc int
);

select * from card_details;
select * from cc_details;

create table cc_details
(
Client_Num int,
Customer_Age int,
Gender varchar (9),
Dependent_Count int,
Education_Level varchar(20),
Marital_Status varchar(20),
state_cd varchar(5),
Zipcode int,
Car_Owner varchar(5),
House_Owner varchar(5),
Personal_loan varchar(5),
contact varchar(20),
Customer_Job varchar(50),
Income int,
Cust_Satisfaction_Score int
);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cust_add.csv'
INTO TABLE cc_details
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customer (1).csv'
INTO TABLE cc_details
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select count(*) from card_details;
select count(*) from cc_Details;

