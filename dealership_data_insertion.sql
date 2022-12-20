insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    1,
    'Brandon',
    'Wallabe',
    '123 Buffalo Dr Winston Wy 62993',
    '6629-723-1197 863 01/27'
);

insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    2,
    'Ashley',
    'Stillmer',
    '789 Anderson Dr Dolt IL 14732',
    '8721-345-9273 982 02/22'
);

insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    3,
    'Heubert',
    'Klast',
    '1983 1st St Farmington Tx 78432',
    '8467-7654-567-689  684  08/89'
);

insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    4,
    'Johnny',
    'Axeman',
    '111 Bo Dr Win MA 61113',
    '6629-723-1197 823 01/57'
);

insert into customer(
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
)values(
    5,
    'Dan',
    'Conner',
    '9021 Mash St Wilt OR 89021',
    '6899-753-1497 833 05/27'
);

select * from customer


insert into salesman(
    salesman_id,
    first_name,
    last_name,
    commision_percent,
    hourly_wage
)values(
    11,
    'Phillip',
    'Johnson',
    3,
    12.93
);

insert into salesman(
    salesman_id,
    first_name,
    last_name,
    commision_percent,
    hourly_wage
)values(
    10,
    'Horace',
    'Quimby',
    4,
    15.16
);

insert into salesman(
    salesman_id,
    first_name,
    last_name,
    commision_percent,
    hourly_wage
)values(
    13,
    'Marrissa',
    'Flo',
    7,
    16.90
);

insert into salesman(
    salesman_id,
    first_name,
    last_name,
    commision_percent,
    hourly_wage
)values(
    14,
    'Roseanne',
    'Dorne',
    4,
    13.30
);

insert into salesman(
    salesman_id,
    first_name,
    last_name,
    commision_percent,
    hourly_wage
)values(
    15,
    'Marsha',
    'Fillmer',
    6,
    16.08
);

select * from salesman

insert into mechanic(
    mechanic_id,
    first_name,
    last_name,
    hourly_wage
)values(
    101,
    'Max',
    'Hammer',
    23.22
);

insert into mechanic(
    mechanic_id,
    first_name,
    last_name,
    hourly_wage
)values(
    102,
    'Alan',
    'Wrench',
    17.52
);

insert into mechanic(
    mechanic_id,
    first_name,
    last_name,
    hourly_wage
)values(
    103,
    'Zip',
    'Saw',
    82.73
);

insert into mechanic(
    mechanic_id,
    first_name,
    last_name,
    hourly_wage
)values(
    104,
    'Shimmy',
    'Mister',
    16.66
);

insert into mechanic(
    mechanic_id,
    first_name,
    last_name,
    hourly_wage
)values(
    105,
    'Asher',
    'Bowman',
    17.83
);

select * from mechanic



insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    123456789,
    'Toyota',
    'Highlander',
    2022,
    3
);

insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    234567890,
    'Honda',
    'Accord',
    2020,
    104021
);

insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    345678901,
    'Nissan',
    'Explorer',
    2019,
    119000
);

insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    456789012,
    'Toyots',
    'Camry',
    2013,
    200000
);

insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    567890123,
    'Ford',
    'Ranger',
    2022,
    0
);

insert into vehicle (
    vehicle_id,
    make,
    model,
    year_,
    miles 
)values(
    678901234,
    'Dodge',
    'RAM',
    2018,
    107098
);

select * from vehicle

insert into part(
    part_id,
    brand,
    part_price
)values(
    1031,
    'Michline',
    23.92
);

insert into part(
    part_id,
    brand,
    part_price
)values(
    1032,
    'Toyota',
    12.22
);

insert into part(
    part_id,
    brand,
    part_price
)values(
    1033,
    'Honda',
    43.29
);

insert into part(
    part_id,
    brand,
    part_price
)values(
    1034,
    'Malkner',
    64.92
);

insert into part(
    part_id,
    brand,
    part_price
)values(
    1035,
    'Bork',
    11.11
);

select * from part


insert into sale(
    sale_id,
    tax,
    sale_date,
    total_sale,
    salesman_id
)values(
    10001,
    8,
    08/12/22,
    43,
    15
);

insert into sale(
    sale_id,
    tax,
    sale_date,
    total_sale,
    salesman_id
)values(
    10002,
    8,
    01/11/21,
    477,
    12
);

insert into sale(
    sale_id,
    tax,
    sale_date,
    total_sale,
    salesman_id
)values(
    10003,
    8,
    06/06/22,
    103,
    10
);

insert into sale(
    sale_id,
    tax,
    sale_date,
    total_sale,
    salesman_id
)values(
    10004,
    8,
    03/22/20,
    2112,
    12
);

insert into sale(
    sale_id,
    tax,
    sale_date,
    total_sale,
    salesman_id
)values(
    10005,
    8,
    07/11/21,
    65,
    12
);

select * from sale


insert into service(
    service_id,
    service_time,
    hourly_price,
    total_service_cost,
    vehicle_id,
    customer_id,
    part_id 
)values(
    2001,
    45,
    21.22,
    62,
    123456789,
    1,
    1031
);

insert into service(
    service_id,
    service_time,
    hourly_price,
    total_service_cost,
    vehicle_id,
    customer_id,
    part_id 
)values(
    2002,
    45,
    21.22,
    62,
    234567890,
    4,
    1034
);

insert into service(
    service_id,
    service_time,
    hourly_price,
    total_service_cost,
    vehicle_id,
    customer_id,
    part_id 
)values(
    2003,
    45,
    21.22,
    62,
    345678901,
    5,
    1035
);

insert into service(
    service_id,
    service_time,
    hourly_price,
    total_service_cost,
    vehicle_id,
    customer_id,
    part_id 
)values(
    2004,
    45,
    21.22,
    62,
    456789012,
    3,
    1033
);

insert into service(
    service_id,
    service_time,
    hourly_price,
    total_service_cost,
    vehicle_id,
    customer_id,
    part_id 
)values(
    2005,
    45,
    21.22,
    62,
    678901234,
    2,
    1032
);

select * from service

insert into invoice(
    invoice_id,
    total,
    invoice_date,
    customer_id,
    part_id,
    sale_id,
    salesman_id,
    mechanic_id 
)values(
    3001,
    491,
    09/08/22,
    4,
    1033,
    10003,
    14,
    102
);

insert into invoice(
    invoice_id,
    total,
    invoice_date,
    customer_id,
    part_id,
    sale_id,
    salesman_id,
    mechanic_id 
)values(
    3002,
    491,
    09/08/22,
    3,
    1034,
    10001,
    15,
    104
);

insert into invoice(
    invoice_id,
    total,
    invoice_date,
    customer_id,
    part_id,
    sale_id,
    salesman_id,
    mechanic_id 
)values(
    3003,
    491,
    09/08/22,
    1,
    1035,
    10002,
    10,
    105
);

insert into invoice(
    invoice_id,
    total,
    invoice_date,
    customer_id,
    part_id,
    sale_id,
    salesman_id,
    mechanic_id 
)values(
    3004,
    491,
    09/08/22,
    2,
    1031,
    10005,
    12,
    103
);

insert into invoice(
    invoice_id,
    total,
    invoice_date,
    customer_id,
    part_id,
    sale_id,
    salesman_id,
    mechanic_id 
)values(
    3005,
    491,
    09/08/22,
    5,
    1032,
    10004,
    15,
    101
);

select * from invoice
