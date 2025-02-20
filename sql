-- 
-- Roll No: 54
-- Name: Sneha K P
-- Program: 
-- 


--
-- Table structure for table books
--


create table books(bookid int primary key,title varchar(100) NOT NULL,author varchar(50) NOT NULL,price decimal(6,2) default 0.00);

alter table books ADD publication_date int;

alter table books modify column price decimal(6,2) default 100.00;

alter table books modify column publication_date date;

--
-- Table structure for table students
--

create table students(studentid int primary key, name varchar(100) NOT NULL,course varchar(50) default 'MCA', age int,
    -> check (age>20 and age<40) );

--
-- Dumping data for table books
--

insert into books values(1,'Database Systems','Ramez Elmasri',500.00,'1976-10-10'),(2,'Operating System Concepts','Silberschatz',650.00,'1960-11-20'),(3,'Computer Networks','Andrew S. Tanenbaum',700.00,'2000-02-17');

insert into books (bookid,title,author,publication_date) values (4,'Algorithms','Cormen','2011-01-23');

update books set price=700.00 where title='Operating System Concepts';


--
-- Dumping data for table students
--

insert into students values (101,'Midhun K','MCA',22),(102,'Ann Mariya','MCA',30),(103,'Sidharth M','MCA',21);


--
-- SQl Query Statements
--

delete from books where bookid=3;
