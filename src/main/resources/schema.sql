CREATE table customers
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(15) not null,
    surname      VARCHAR(15) not null,
    age          int check ( age > 0 ),
    phone_number VARCHAR(15) not null
);

CREATE table orders
(
    id           BIGSERIAL PRIMARY KEY,
    date        timestamp with time zone,
    customer_id int not null,
    product_name          VARCHAR(15),
    amount int,
    foreign key (customer_id) references customers (id)
);

