-- Напишите запрос, который отобразит заказы клиентов из Лондона или Франции.
SELECT * FROM Customers
WHERE City = 'London' or Country = 'France';

-- Напишите запрос, который отобразит заказы, закрепленные за сотрудником King Robert.
SELECT * FROM Customers
WHERE ContactName = 'King Robert';