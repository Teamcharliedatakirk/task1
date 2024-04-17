[7:06 PM] Abiola, Racheal
INSERT INTO `Customer` VALUES (

    1,

    'John',

    'Doe',

    'john.doe@example.com',

    '555-0101',

    '123 Elm St.',

    'Springfield',

    'IL',

    '62701',

    'USA'

),

(

    2,

    'Jane',

    'Smith',

    'jane.smith@example.com',

    '555-0102',

    '456 Oak St.',

    'Riverside',

    'CA',

    '92501',

    'USA'

),

(

    3,

    'Alice',

    'Johnson',

    'alice.johnson@example.com',

    '555-0103',

    '789 Pine St.',

    'Green Bay',

    'WI',

    '54302',

    'USA'

),

(

    4,

    'Bob',

    'Brown',

    'bob.brown@example.com',

    '555-0104',

    '101 Maple St.',

    'Phoenix',

    'AZ',

    '85001',

    'USA'

),

(

    5,

    'Nancy',

    'Davis',

    'nancy.davis@example.com',

    '555-0105',

    '202 Birch St.',

    'Dallas',

    'TX',

    '75201',

    'USA'

),

(

    6,

    'Eve',

    'Miller',

    'eve.miller@example.com',

    '555-0106',

    '303 Cedar St.',

    'Miami',

    'FL',

    '33101',

    'USA'

),

(

    7,

    'Charlie',

    'Wilson',

    'charlie.wilson@example.com',

    '555-0107',

    '404 Spruce St.',

    'Atlanta',

    'GA',

    '30301',

    'USA'

),

(

    8,

    'Diana',

    'Moore',

    'diana.moore@example.com',

    '555-0108',

    '505 Chestnut St.',

    'Orlando',

    'FL',

    '32801',

    'USA'

),

(

    9,

    'Paul',

    'Taylor',

    'paul.taylor@example.com',

    '555-0109',

    '606 Redwood St.',

    'Denver',

    'CO',

    '80201',

    'USA'

),

(

    10,

    'Laura',

    'Young',

    'laura.young@example.com',

    '555-0110',

    '707 Aspen St.',

    'Seattle',

    'WA',

    '98101',

    'USA'

),

(

    11,

    'Tom',

    'Thompson',

    'tom.thompson@example.com',

    '555-0111',

    '808 Palm St.',

    'Chicago',

    'IL',

    '60601',

    'USA'

),

(

    12,

    'Lisa',

    'White',

    'lisa.white@example.com',

    '555-0112',

    '909 Cedar St.',

    'Boston',

    'MA',

    '02101',

    'USA'

),

(

    13,

    'Steve',

    'Harris',

    'steve.harris@example.com',

    '555-0113',

    '1010 Pine St.',

    'New York',

    'NY',

    '10001',

    'USA'

),

(

    14,

    'Rachel',

    'Martin',

    'rachel.martin@example.com',

    '555-0114',

    '1111 Apple St.',

    'San Francisco',

    'CA',

    '94101',

    'USA'

),

(

    15,

    'Mohammed',

    'Ali',

    'mohammed.ali@example.com',

    '555-0115',

    '1212 Cherry St.',

    'Houston',

    'TX',

    '77001',

    'USA'

),

(

    16,

    'Fatima',

    'Hassan',

    'fatima.hassan@example.com',

    '555-0116',

    '1313 Olive St.',

    'Austin',

    'TX',

    '78701',

    'USA'

),

(

    17,

    'Chris',

    'Lee',

    'chris.lee@example.com',

    '555-0117',

    '1414 Peach St.',

    'San Diego',

    'CA',

    '92101',

    'USA'

),

(

    18,

    'Angela',

    'Clark',

    'angela.clark@example.com',

    '555-0118',

    '1515 Plum St.',

    'Los Angeles',

    'CA',

    '90001',

    'USA'

),

(

    19,

    'Bruce',

    'Wright',

    'bruce.wright@example.com',

    '555-0119',

    '1616 Pear St.',

    'Philadelphia',

    'PA',

    '19101',

    'USA'

),

(

    20,

    'Olivia',

    'King',

    'olivia.king@example.com',

    '555-0120',

    '1717 Walnut St.',

    'Las Vegas',

    'NV',

    '89101',

    'USA'

);

INSERT INTO `SalesRepresentatives` VALUES (

    1, 'Sam', 'Wilson', 'sam.wilson@example.com', '555-0201'

),

(2, 'Linda', 'Lee', 'linda.lee@example.com', '555-0202'),

(3, 'Raj', 'Patel', 'raj.patel@example.com', '555-0203'),

(4, 'Monica', 'Gupta', 'monica.gupta@example.com', '555-0204');

INSERT INTO `SalesOrder` VALUES (1, '2021-01-31', 1, 100.00, 1),

(2, '2021-02-28', 2, 200.00, 2),

(3, '2021-03-31', 3, 300.00, 3),

(4, '2021-04-30', 4, 400.00, 4),

(5, '2021-05-31', 5, 500.00, 1),

(6, '2021-06-30', 6, 600.00, 2),

(7, '2021-07-31', 7, 700.00, 3),

(8, '2021-08-31', 8, 800.00, 4),

(9, '2021-09-30', 9, 900.00, 1),

(10, '2021-10-31', 10, 1000.00, 2),

(11, '2021-11-30', 11, 1100.00, 3),

(12, '2021-12-31', 12, 1200.00, 4),

(13, '2022-01-31', 13, 1300.00, 1),

(14, '2022-02-28', 14, 1400.00, 2),

(15, '2022-03-31', 15, 1500.00, 3),

(16, '2022-04-30', 16, 1600.00, 4),

(17, '2022-05-31', 17, 1700.00, 1),

(18, '2022-06-30', 18, 1800.00, 2),

(19, '2022-07-31', 19, 1900.00, 3),

(20, '2022-08-31', 20, 2000.00, 4);

INSERT INTO `Categories` VALUES (

    1,

    'Professional Development',

    'Services focused on career growth and networking opportunities.'

),

(

    2,

    'Educational Services',

    'Educational programs including STEM and cultural education.'

),

(3, 'Support Services', 'Emotional, welfare, and mentoring support services.');

INSERT INTO `Product` VALUES (

    1,

    'Career Advice and Development',

    'Guidance and planning for career progression.',

    1200.00,

    1

),

(

    2,

    'Internship Opportunities',

    'Access to internship roles for real-world experience.',

    800.00,

    1

),

(

    3,

    'STEM Education',

    'Educational focus on science, technology, engineering, and mathematics.',

    115.00,

    2

),

(

    4,

    'Educating on UK Culture',

    'Programs to understand and integrate into UK culture.',

    230.00,

    2

),

(

    5,

    'Support and Nurturing',

    'Providing emotional and logistical support.',

    140.00,

    3

),

(

    6,

    'Mentoring',

    'Personal guidance from experienced professionals.',

    120.00,

    3

);

INSERT INTO `OrderDetails` VALUES (1, 1, 1, 1, 1200.00),

(2, 2, 2, 2, 800.00),

(3, 3, 3, 3, 20.00),

(4, 4, 4, 4, 50.00),

(5, 5, 5, 5, 15.00),

(6, 6, 6, 1, 30.00),

(7, 7, 1, 2, 1200.00),

(8, 8, 2, 3, 800.00),

(9, 9, 3, 4, 20.00),

(10, 10, 4, 5, 50.00),

(11, 11, 5, 1, 15.00),

(12, 12, 6, 2, 30.00),

(13, 13, 1, 3, 1200.00),

(14, 14, 2, 4, 800.00),

(15, 15, 3, 5, 20.00),

(16, 16, 4, 1, 50.00),

(17, 17, 5, 2, 15.00),

(18, 18, 6, 3, 30.00),

(19, 19, 1, 4, 1200.00),

(20, 20, 2, 5, 800.00);