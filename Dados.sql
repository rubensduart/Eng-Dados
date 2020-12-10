# Eng-Dados


create table w3shcool.Categories
(
    CategoryID   int  ,
    CategoryName string,
    Description  string

);

INSERT INTO w3shcool.Categories VALUES (2, 'Condiments', 'Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT INTO w3shcool.Categories VALUES (3, 'Confections', 'Desserts, candies, and sweet breads');
INSERT INTO w3shcool.Categories VALUES (4, 'Dairy Products', 'Cheeses');
INSERT INTO w3shcool.Categories VALUES (1, 'Beverages', 'Soft drinks, coffees, teas, beers, and ales');
INSERT INTO w3shcool.Categories VALUES (5, 'Grains/Cereals', 'Breads, crackers, pasta, and cereal');
INSERT INTO w3shcool.Categories VALUES (6, 'Meat/Poultry', 'Prepared meats');
INSERT INTO w3shcool.Categories VALUES (7, 'Produce', 'Dried fruit and bean curd');
INSERT INTO w3shcool.Categories VALUES (8, 'Seafood', 'Seaweed and fish');


---------------------------------------------------------------------------------------------

create table w3shcool.Customers
(
    CustomerID   int,
    CustomerName string,
    ContactName  string,
    Address      string,
    City         string,
    PostalCode   string,
    Country      string
    );

INSERT INTO w3shcool.Customers VALUES (1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');
INSERT INTO w3shcool.Customers VALUES (2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '5021', 'Mexico');
INSERT INTO w3shcool.Customers VALUES (3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '5023', 'Mexico');
INSERT INTO w3shcool.Customers VALUES (4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK');
INSERT INTO w3shcool.Customers VALUES (5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');
INSERT INTO w3shcool.Customers VALUES (6, 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany');
INSERT INTO w3shcool.Customers VALUES (7, 'Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber', 'Strasbourg', '67000', 'France');
INSERT INTO w3shcool.Customers VALUES (8, 'Bólido Comidas preparadas', 'Martín Sommer', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain');
INSERT INTO w3shcool.Customers VALUES (9, 'Bon app''', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France');
INSERT INTO w3shcool.Customers VALUES (10, 'Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada');
INSERT INTO w3shcool.Customers VALUES (11, 'B''s Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK');
INSERT INTO w3shcool.Customers VALUES (12, 'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina');
INSERT INTO w3shcool.Customers VALUES (13, 'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'México D.F.', '5022', 'Mexico');
INSERT INTO w3shcool.Customers VALUES (14, 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland');
INSERT INTO w3shcool.Customers VALUES (15, 'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil');
INSERT INTO w3shcool.Customers VALUES (16, 'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK');
INSERT INTO w3shcool.Customers VALUES (17, 'Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany');
INSERT INTO w3shcool.Customers VALUES (18, 'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France');
INSERT INTO w3shcool.Customers VALUES (19, 'Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK');
INSERT INTO w3shcool.Customers VALUES (20, 'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria');


-----------------------------------------------------------------------------


create table w3shcool.Employees
(
    EmployeeID int,
    LastName   string,
    FirstName  string,
    BirthDate  string,
    Photo      string,
    Notes      string
);

INSERT INTO w3shcool.Employees VALUES (1, 'Davolio', 'Nancy', '1968-12-08', 'EmpID1.pic', 'Education includes a BA in psychology from Colorado State University. She also completed (The Art of the Cold Call). Nancy is a member of ''Toastmasters International''.');
INSERT INTO w3shcool.Employees VALUES (2, 'Fuller', 'Andrew', '1952-02-19', 'EmpID2.pic', 'Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dallas. He is fluent in French and Italian and reads German. He joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales. Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.');
INSERT INTO w3shcool.Employees VALUES (3, 'Leverling', 'Janet', '1963-08-30', 'EmpID3.pic', 'Janet has a BS degree in chemistry from Boston College). She has also completed a certificate program in food retailing management. Janet was hired as a sales associate and was promoted to sales representative.');
INSERT INTO w3shcool.Employees VALUES (4, 'Peacock', 'Margaret', '1958-09-19', 'EmpID4.pic', 'Margaret holds a BA in English literature from Concordia College and an MA from the American Institute of Culinary Arts. She was temporarily assigned to the London office before returning to her permanent post in Seattle.');
INSERT INTO w3shcool.Employees VALUES (5, 'Buchanan', 'Steven', '1955-03-04', 'EmpID5.pic', 'Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree. Upon joining the company as a sales representative, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London, where he was promoted to sales manager. Mr. Buchanan has completed the courses ''Successful Telemarketing'' and ''International Sales Management''. He is fluent in French.');
INSERT INTO w3shcool.Employees VALUES (6, 'Suyama', 'Michael', '1963-07-02', 'EmpID6.pic', 'Michael is a graduate of Sussex University (MA, economics) and the University of California at Los Angeles (MBA, marketing). He has also taken the courses ''Multi-Cultural Selling'' and ''Time Management for the Sales Professional''. He is fluent in Japanese and can read and write French, Portuguese, and Spanish.');
INSERT INTO w3shcool.Employees VALUES (7, 'King', 'Robert', '1960-05-29', 'EmpID7.pic', 'Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan and then joining the company. After completing a course entitled ''Selling in Europe'', he was transferred to the London office.');
INSERT INTO w3shcool.Employees VALUES (8, 'Callahan', 'Laura', '1958-01-09', 'EmpID8.pic', 'Laura received a BA in psychology from the University of Washington. She has also completed a course in business French. She reads and writes French.');
INSERT INTO w3shcool.Employees VALUES (9, 'Dodsworth', 'Anne', '1969-07-02', 'EmpID9.pic', 'Anne has a BA degree in English from St. Lawrence College. She is fluent in French and German.');
INSERT INTO w3shcool.Employees VALUES (10, 'West', 'Adam', '1928-09-19', 'EmpID10.pic', 'An old chum.');


------------------------------------------------------------------------------


create table w3shcool.OrderDetails
(
    OrderDetailID int,
    OrderID       int,
    ProductID     int,
    Quantity      int
);

INSERT INTO w3shcool.OrderDetails VALUES (1, 10248, 11, 12);
INSERT INTO w3shcool.OrderDetails VALUES (2, 10248, 42, 10);
INSERT INTO w3shcool.OrderDetails VALUES (3, 10248, 72, 5);
INSERT INTO w3shcool.OrderDetails VALUES (4, 10249, 14, 9);
INSERT INTO w3shcool.OrderDetails VALUES (5, 10249, 51, 40);
INSERT INTO w3shcool.OrderDetails VALUES (6, 10250, 41, 10);
INSERT INTO w3shcool.OrderDetails VALUES (7, 10250, 51, 35);
INSERT INTO w3shcool.OrderDetails VALUES (8, 10250, 65, 15);
INSERT INTO w3shcool.OrderDetails VALUES (9, 10251, 22, 6);
INSERT INTO w3shcool.OrderDetails VALUES (10, 10251, 57, 15);
INSERT INTO w3shcool.OrderDetails VALUES (11, 10251, 65, 20);
INSERT INTO w3shcool.OrderDetails VALUES (12, 10252, 20, 40);
INSERT INTO w3shcool.OrderDetails VALUES (13, 10252, 33, 25);
INSERT INTO w3shcool.OrderDetails VALUES (14, 10252, 60, 40);
INSERT INTO w3shcool.OrderDetails VALUES (15, 10253, 31, 20);
INSERT INTO w3shcool.OrderDetails VALUES (16, 10253, 39, 42);
INSERT INTO w3shcool.OrderDetails VALUES (17, 10253, 49, 40);
INSERT INTO w3shcool.OrderDetails VALUES (18, 10254, 24, 15);
INSERT INTO w3shcool.OrderDetails VALUES (19, 10254, 55, 21);
INSERT INTO w3shcool.OrderDetails VALUES (20, 10254, 74, 21);




--------------------------------------------------------------------------------------------


create table w3shcool.Orders
(
    OrderID    int,
    CustomerID int,
    EmployeeID int,
    OrderDate  string,
    ShipperID  int
);

INSERT INTO w3shcool.Orders VALUES (10248, 90, 5, '1996-07-04', 3);
INSERT INTO w3shcool.Orders VALUES (10249, 81, 6, '1996-07-05', 1);
INSERT INTO w3shcool.Orders VALUES (10250, 34, 4, '1996-07-08', 2);
INSERT INTO w3shcool.Orders VALUES (10251, 84, 3, '1996-07-08', 1);
INSERT INTO w3shcool.Orders VALUES (10252, 76, 4, '1996-07-09', 2);
INSERT INTO w3shcool.Orders VALUES (10253, 34, 3, '1996-07-10', 2);
INSERT INTO w3shcool.Orders VALUES (10254, 14, 5, '1996-07-11', 2);
INSERT INTO w3shcool.Orders VALUES (10255, 68, 9, '1996-07-12', 3);
INSERT INTO w3shcool.Orders VALUES (10256, 88, 3, '1996-07-15', 2);
INSERT INTO w3shcool.Orders VALUES (10257, 35, 4, '1996-07-16', 3);
INSERT INTO w3shcool.Orders VALUES (10258, 20, 1, '1996-07-17', 1);
INSERT INTO w3shcool.Orders VALUES (10259, 13, 4, '1996-07-18', 3);
INSERT INTO w3shcool.Orders VALUES (10260, 55, 4, '1996-07-19', 1);
INSERT INTO w3shcool.Orders VALUES (10261, 61, 4, '1996-07-19', 2);
INSERT INTO w3shcool.Orders VALUES (10262, 65, 8, '1996-07-22', 3);
INSERT INTO w3shcool.Orders VALUES (10263, 20, 9, '1996-07-23', 3);




-------------------------------------------------------




create table w3shcool.Products
(
    ProductID   int,
    ProductName string,
    SupplierID  int,
    CategoryID  int,
    Unit        string,
    Price       string
);

INSERT INTO w3shcool.Products VALUES (1, 'Chais', 1, 1, '10 boxes x 20 bags', '18');
INSERT INTO w3shcool.Products VALUES (2, 'Chang', 1, 1, '24 - 12 oz bottles', '19');
INSERT INTO w3shcool.Products VALUES (3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', '10');
INSERT INTO w3shcool.Products VALUES (4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', '22');
INSERT INTO w3shcool.Products VALUES (5, 'Chef Anton''s Gumbo Mix', 2, 2, '36 boxes', '21,35');
INSERT INTO w3shcool.Products VALUES (6, 'Grandma''s Boysenberry Spread', 3, 2, '12 - 8 oz jars', '25');
INSERT INTO w3shcool.Products VALUES (7, 'Uncle Bob''s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs.', '30');
INSERT INTO w3shcool.Products VALUES (8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', '40');
INSERT INTO w3shcool.Products VALUES (9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs.', '97');
INSERT INTO w3shcool.Products VALUES (10, 'Ikura', 4, 8, '12 - 200 ml jars', '31');
INSERT INTO w3shcool.Products VALUES (11, 'Queso Cabrales', 5, 4, '1 kg pkg.', '21');
INSERT INTO w3shcool.Products VALUES (12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs.', '38');
INSERT INTO w3shcool.Products VALUES (13, 'Konbu', 6, 8, '2 kg box', '6');
INSERT INTO w3shcool.Products VALUES (14, 'Tofu', 6, 7, '40 - 100 g pkgs.', '23,25');
INSERT INTO w3shcool.Products VALUES (15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', '15,5');





--------------------------------------------------------------------


create table w3shcool.Shippers
(
    ShipperID   int,
    ShipperName string ,
    Phone       string
);

INSERT INTO w3shcool.Shippers VALUES (1, 'Speedy Express', '(503) 555-9831');
INSERT INTO w3shcool.Shippers VALUES (2, 'United Package', '(503) 555-3199');
INSERT INTO w3shcool.Shippers VALUES (3, 'Federal Shipping', '(503) 555-9931');




---------------------------------------------------




create table w3shcool.Suppliers
(
    SupplierID   int,
    SupplierName string ,
    ContactName  string ,
    Address      string ,
    City         string ,
    PostalCode   string ,
    Country      string ,
    Phone        string
);

INSERT INTO w3shcool.Suppliers VALUES (1, 'Exotic Liquid', 'Charlotte Cooper', '49 Gilbert St.', 'Londona', 'EC1 4SD', 'UK', '(171) 555-2222');
INSERT INTO w3shcool.Suppliers VALUES (2, 'New Orleans Cajun Delights', 'Shelley Burke', 'P.O. Box 78934', 'New Orleans', '70117', 'USA', '(100) 555-4822');
INSERT INTO w3shcool.Suppliers VALUES (3, 'Grandma Kelly''s Homestead', 'Regina Murphy', '707 Oxford Rd.', 'Ann Arbor', '48104', 'USA', '(313) 555-5735');
INSERT INTO w3shcool.Suppliers VALUES (4, 'Tokyo Traders', 'Yoshi Nagase', '9-8 Sekimai Musashino-shi', 'Tokyo', '100', 'Japan', '(03) 3555-5011');
INSERT INTO w3shcool.Suppliers VALUES (5, 'Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra', 'Calle del Rosal 4', 'Oviedo', '33007', 'Spain', '(98) 598 76 54');
INSERT INTO w3shcool.Suppliers VALUES (6, 'Mayumi''s', 'Mayumi Ohno', '92 Setsuko Chuo-ku', 'Osaka', '545', 'Japan', '(06) 431-7877');
INSERT INTO w3shcool.Suppliers VALUES (7, 'Pavlova, Ltd.', 'Ian Devling', '74 Rose St. Moonie Ponds', 'Melbourne', '3058', 'Australia', '(03) 444-2343');
INSERT INTO w3shcool.Suppliers VALUES (8, 'Specialty Biscuits, Ltd.', 'Peter Wilson', '29 King''s Way', 'Manchester', 'M14 GSD', 'UK', '(161) 555-4448');
INSERT INTO w3shcool.Suppliers VALUES (9, 'PB Knäckebröd AB', 'Lars Peterson', 'Kaloadagatan 13', 'Göteborg', 'S-345 67', 'Sweden', '031-987 65 43');
INSERT INTO w3shcool.Suppliers VALUES (10, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Av. das Americanas 12.890', 'São Paulo', '5442', 'Brazil', '(11) 555 4640');
INSERT INTO w3shcool.Suppliers VALUES (11, 'Heli Süßwaren GmbH & Co. KG', 'Petra Winkler', 'Tiergartenstraße 5', 'Berlin', '10785', 'Germany', '(010) 9984510');
INSERT INTO w3shcool.Suppliers VALUES (12, 'Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein', 'Bogenallee 51', 'Frankfurt', '60439', 'Germany', '(069) 992755');
INSERT INTO w3shcool.Suppliers VALUES (13, 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Frahmredder 112a', 'Cuxhaven', '27478', 'Germany', '(04721) 8713');
INSERT INTO w3shcool.Suppliers VALUES (14, 'Formaggi Fortini s.r.l.', 'Elio Rossi', 'Viale Dante, 75', 'Ravenna', '48100', 'Italy', '(0544) 60323');

