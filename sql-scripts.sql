create table CUSTOMERS
(
	id int PRIMARY KEY auto_increment,
	name varchar(255) not null,
    surname varchar(255) not null,
    age int not null check (age>0),
    phone_number varchar(255)
);