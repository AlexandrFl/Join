create table orders
(
    id serial primary key not null,
    date timestamp default now(),
    customers_id int not null,
    product_name varchar(250) not null ,
    amount int check ( amount > 0 ),
    FOREIGN KEY (customers_id) references customers (id)
);

insert into orders (customers_id, product_name, amount) values (1, 'iPad', 2);
insert into orders (customers_id, product_name, amount) values (2, 'TV', 1);
insert into orders (customers_id, product_name, amount) values (3, 'Laptop', 1);
insert into orders (customers_id, product_name, amount) values (4, 'iPhone', 2);
insert into orders (customers_id, product_name, amount) values (5, 'iPhone', 1);
