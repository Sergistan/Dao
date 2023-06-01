insert into CUSTOMERS(id, name, surname, age, phone_number)
values (1, 'Sergey', 'Petrov', 25, '8(800)555-35-35');
insert into CUSTOMERS(id, name, surname, age, phone_number)
values (2, 'Ilya', 'Gorlanov', 31,'8(988)333-32-25');
insert into CUSTOMERS(id, name, surname, age, phone_number)
values (3, 'Maria', 'Som', 34, '8(543)123-56-78');
insert into CUSTOMERS(id, name, surname, age,phone_number)
values (4, 'Olga', 'Sidorova', 26,'8(932)987-43-32');

insert into ORDERS(id, customer_id, product_name, amount)
values (1, 1, 'Milk', 3);
insert into ORDERS(id, customer_id, product_name, amount)
values (2, 1, 'water', 4);
insert into ORDERS(id, customer_id, product_name, amount)
values (3, 2, 'candy', 33);
insert into ORDERS(id, customer_id, product_name, amount)
values (4, 3, 'eggs', 20);
insert into ORDERS(id, customer_id, product_name, amount)
values (5, 4, 'vodka', 1);