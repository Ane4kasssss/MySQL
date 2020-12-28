
#Представление, сортирующее бренды по алфавиту
use WB;
SELECT * FROM brands;
CREATE VIEW task_7 AS SELECT * FROM brands ORDER BY name ;
SELECT * FROM task_7;
SHOW TABLES;

#Представление для отбора товаров дороже 50000 руб.
DROP VIEW task_7_1;
CREATE VIEW task_7_1 AS 
SELECT * FROM products WHERE price > '50000'
WITH CHECK OPTION;
INSERT INTO task_7_1 VALUES ('60000');

