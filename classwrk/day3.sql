INSERT INTO product(Id,Name,Category,Price,Instock)
VALUES
('1','Laptop','Electronics','1500','Yes'),
('2','Mouse','Electronics','450','Yes'),
('3','Office Chair ','Furniture','1000','No'),
('4','Table','Furniture','850','Yes'),
('5','Frying Pan','Kitchen','500','Yes'),
('6','sofa ','Furniture','12000','No'),
('7','Notebook','Stationery','100','Yes'),
('8','Pen','Stationery','20','Yes');
SELECT DISTINCT Category FROM product;
SELECT* FROM product WHERE Instock='Yes' AND Price<500;
SELECT* FROM product WHERE Instock='No' AND Price>1000;
SELECT Name,Price FROM product ORDER BY Price DESC;
SELECT (Price+(Price*0.18))AS Price_with_tax FROM product;
