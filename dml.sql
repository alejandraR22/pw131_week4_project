SELECT *
FROM Salesman;


INSERT INTO Salesman(
    first_name,
    last_name
) VALUES (
    'Alejandra',
    'Reyes'
),(
    'Sarah',
    'Collins'
);

SELECT*
FROM Car;


INSERT INTO Car(
    car_model,
    car_make,
    car_year,
    car_color
) VALUES(
    'RS7',
    'Audi',
    '2023',
    'Black'
),(
    'Q8',
    'Audi',
    '2023',
    'Space Gray'
);

INSERT INTO Customer(
    first_name,
    last_name,
    phone_number,
    address
) VALUES(
    'Shoha',
    'Tsuchida',
    '(463) 909-0999',
    '123 Main ST'
), (
    'David',
    'Selby',
    '(463) 455-4444',
    '234 Blue ST'
);

INSERT INTO Invoice(
    date,
    salesman_id,
    customer_id,
    serv_mech_id,
    car_total,
    part_total,
    qoute,
    car_id
) VALUES(
    '2023-09-25',
    1,
    1,
    2,
    5000.00,
    1000.00,
    FALSE,
    1
),(
    '2023-09-22',
    2,
    2,
    3,
    6000.00,
    800.00,
    TRUE,
    2
);

INSERT INTO Service_mechanic(
    hours,
    rate,
    comment,
    first_name,
    last_name,
    part_id
) VALUES(
    40.5,
    50.00,
    'Experienced mechanic',
    'Shoha',
    'Tsuchida',
    1
), (
    35.0,
    45.50,
    'Certified technician',
    'David',
    'Selby',
    2
);

INSERT INTO Parts(
    part_name,
    price,
    comment
) VALUES(
    'Engine Oil',
    25.00,
    'High-quality engine oil for cars'
), (
    'Brake Pads',
    35.50,
    'Replacement brake pads for cars'
);




