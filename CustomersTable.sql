create schema hw_two;

create table customers
(
    id int primary key auto_increment,
    name varchar(200) not null,
    surname varchar(250) not null,
    age int check ( age > 18 ),
    phone_number varchar(300) default '-'
);

insert into customers (name, surname, age, phone_number) values ('Tom', 'Tomson', 21, 9315);
insert into customers (name, surname, age, phone_number) values ('alexey', 'aleshin', 24, 9342);
insert into customers (name, surname, age, phone_number) values ('Alexey', 'Nealeshin', 64, 2354);
insert into customers (name, surname, age, phone_number) values ('Bob', 'Bibov', 32, 9476);
insert into customers (name, surname, age, phone_number) values ('ALEXEY', 'LOMOV', 23, 9122);



