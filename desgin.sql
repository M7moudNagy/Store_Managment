--#1
SELECT DISTINCT orderNumber FROM `orderdetails` WHERE productCode LIKE "S18%" AND priceEach > 100;
--*******************************************
--#2
SELECT * FROM `payments` WHERE paymentDate LIKE "%-%-05" or paymentDate LIKE "%-%-06";
--*******************************************
--#3
SELECT * FROM `customers` WHERE country = "usa" AND phone LIKE "%5555%" ORDER BY creditLimit DESC LIMIT 5;

