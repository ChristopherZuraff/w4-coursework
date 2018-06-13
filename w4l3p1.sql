INSERT INTO employees 
(FirstName, LastName, BirthDate, HireDate, City, State, Country, Phone, Email)
VALUES ("Bob","Burger","3/2/1988","9/12/2016","Phoenix","AZ","USA","555-555-5555","bb@yahoo");

SELECT * From employees
WHERE FirstName= "Bob" and LastName = "Burger";

UPDATE employees
SET Title = "Floor Manager",ReportsTo = 2 
Where FirstName= "Bob" and LastName="Burger";

SELECT * From employees
WHERE FirstName= "Bob" and LastName = "Burger";

select * from tracks where Composer is null;

select * from customers where State is not null and Company is not null;

select * from customers where State is null and Company is null;

update customers
set State = "Europe"
where Country = "United Kingdom"
or Country = "Germany"
or Country = "Norway"
or Country = "Czech Republic"
or Country = "Austria"
or Country = "Belgium"
or Country = "Denmark"
or Country = "Portugal"
or Country = "France"
or Country = "Hungary"
or Country = "Poland"
or Country = "Spain"
or Country = "Sweden"
or Country = "Finland";

update customers
set State = "Asia"
where Country = "India";

update customers
set State = "South America"
where Country = "Argentina"
or Country = "Chile";

select * from customers where State = "Europe" or State = "Asia" or State = "South America";