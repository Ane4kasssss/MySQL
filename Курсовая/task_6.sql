# Выборка товаров с ценой от 5000 руб. до 50000руб.
use WB;
SELECT * FROM products WHERE price > 5000 and price <50000;


# Выборка покупателей ,чье имя начинается на "А"
SELECT * FROM profiles WHERE name LIKE "A%";


#Выборка из истории покупок,которые доставлялись курьером
SELECT * FROM purchase WHERE type_of_purchase LIKE "delivery";



#Сортировка для отоюражения 5ти последних доставок
SELECT * FROM delivery ORDER BY delivery_date DESC LIMIT  5;

#Отображение минимальной и максимальной цены на товары

SELECT
  MIN(price) AS min,
  MAX(price) AS max
FROM
  products;

 #Объединение таблицы товаров и таблицы оценок
 SELECT * FROM products JOIN estimations LIMIT 10;

#Объединение товара из таблицы products с оценкой из таблицы estimations 
SELECT product_name,estimation_id FROM products LEFT JOIN estimations ON estimations.id = products.estimation_id;