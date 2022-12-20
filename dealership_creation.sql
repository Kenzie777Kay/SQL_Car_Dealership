create table customer(
    customer_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR (150),
    billing_info VARCHAR (150)
);

create table salesman(
    salesman_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    commision_percent INTEGER,
    hourly_wage INTEGER
);
   
create table mechanic(
    mechanic_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    hourly_wage INTEGER
);

create table vehicle (
    vehicle_id SERIAL primary key,
    make VARCHAR(100),
    model VARCHAR(100),
    year_ INTEGER,
    miles INTEGER
);

create table part(
    part_id SERIAL primary key,
    brand VARCHAR(100),
    part_price INTEGER
);

create table sale(
    sale_id SERIAL primary key,
    tax INTEGER,
    sale_date INTEGER,
    total_sale INTEGER,
    salesman_id SERIAL,
    foreign key(salesman_id) references salesman(salesman_id)
);

create table service(
    service_id SERIAL primary key,
    service_time INTEGER,
    hourly_price INTEGER,
    total_service_cost INTEGER,
    vehicle_id SERIAL,
    customer_id SERIAL,
    part_id SERIAL,
    foreign key(vehicle_id) references vehicle(vehicle_id),
    foreign key(customer_id) references customer(customer_id),
    foreign key(part_id) references part(part_id)
);

create table invoice(
    invoice_id SERIAL primary key,
    total INTEGER,
    invoice_date INTEGER,
    customer_id SERIAL,
    part_id SERIAL,
    sale_id SERIAL,
    salesman_id SERIAL,
    mechanic_id SERIAL,
    foreign key(customer_id) references customer(customer_id),
    foreign key(part_id) references part(part_id),
    foreign key(sale_id) references sale(sale_id),
    foreign key(salesman_id) references salesman(salesman_id),
    foreign key(mechanic_id) references mechanic(mechanic_id)
);
