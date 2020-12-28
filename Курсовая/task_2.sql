create database WB;
use WB;

DROP TABLE IF EXISTS profiles; 
CREATE TABLE profiles (  
  profiles_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(100) COMMENT "ФИО пользователя",
  gender CHAR(1) NOT NULL COMMENT "Пол",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Email пользователя",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон пользователя",
  birthday DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата рождения",
  adress VARCHAR(100) COMMENT "Адрес пользователя",
  discount FLOAT UNSIGNED COMMENT "Величина скидки",
  redemption FLOAT UNSIGNED COMMENT "Процент выкупа",
  profiles_Like_brands INT UNSIGNED NOT NULL COMMENT "Любимые бренды пользователя"
 ) COMMENT "Профиль пользователя";  
  
DROP TABLE IF EXISTS brands ;
CREATE TABLE brands(
 brands_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
 name VARCHAR(100) COMMENT "Название бренда",
 country VARCHAR(100) COMMENT "Страна бренда"
) COMMENT = "Бренды товаров";

DROP TABLE IF EXISTS products ; 
CREATE TABLE products (
  product_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  product_name  VARCHAR(100) COMMENT "Название товара",
  desription TEXT COMMENT "Описание товара",
  remains INT UNSIGNED COMMENT "Запас товарной позиции на складе",
  price INT UNSIGNED COMMENT "Цена товара",
  estimation_id INT UNSIGNED COMMENT "Средняя оценка товара",
  stocks_id INT UNSIGNED DEFAULT NULL COMMENT "Действующая акция"
) COMMENT = "Товары бренда";

DROP TABLE IF EXISTS estimations;
CREATE TABLE estimations (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
estimation INT NOT NULL CHECK (estimation>0 AND estimation <=5) COMMENT "Оценка 1-5",
name_estimation VARCHAR(10) COMMENT "Описание оценки" 
) COMMENT = "Оценки";
ALTER TABLE estimations
  ADD CONSTRAINT unic_estimations 
    UNIQUE (estimation, name_estimation);
   
DROP TABLE IF EXISTS stocks;
CREATE TABLE stocks(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
stocks_name VARCHAR(20) NOT NULL COMMENT "Название акции",
stocks_description VARCHAR(100) NOT NULL COMMENT "Описание акции",
start_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата начала акции",
end_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата окончания акции",
activation VARCHAR(10) COMMENT "Статус активации"
) COMMENT ="Акции";

DROP TABLE IF EXISTS purchase;
CREATE TABLE purchase(
profiles_id INT UNSIGNED NOT NULL COMMENT "Ссылка на покупателя",
product_id INT UNSIGNED NOT NULL COMMENT "Ссылка на товар",
date_of_purchase DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата покупки",
type_of_purchase  ENUM ('pick_up_services', 'delivery') COMMENT "Тип доставки" ,
PRIMARY KEY (profiles_id,product_id)
)COMMENT = "История покупок";

DROP TABLE IF EXISTS type_of_purchase;
CREATE TABLE type_of_purchase(
purchase_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
purchase_name ENUM ('pick_up_services', 'delivery')
) COMMENT = "Типы покупок";
ALTER TABLE type_of_purchase
  ADD CONSTRAINT unic_type_of_purchase
    UNIQUE (purchase_name);
   
DROP TABLE IF EXISTS delivery;
CREATE TABLE delivery(
delivery_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата доставки",
order_number INT UNSIGNED NOT NULL COMMENT "Номер заказа",
delivery_address VARCHAR(100) COMMENT "Адрес доставки",
order_amount INT UNSIGNED NOT NULL COMMENT "Сумма заказа",
id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор строки"
)COMMENT = "Курьерские доставки";

DROP TABLE IF EXISTS feedback;
CREATE TABLE feedback (
feedback_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Номер обращения", 
profiles_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора обращения",
sections VARCHAR(100) NOT NULL COMMENT "Разделы техподдержки",
date_of_creation DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Дата создания",
body TEXT NOT NULL COMMENT "Текст обращения",
answer TEXT NOT NULL COMMENT "Ответ техподдержки"
) COMMENT = "Обратная связь";

DROP TABLE IF EXISTS  pick_up_services;
CREATE TABLE pick_up_services (
id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор строки",
adress_pick_up_services VARCHAR(100) NOT NULL COMMENT "Адрес пункта самовывоза",
phone_pick_up_services INT NOT NULL CHECK (phone_pick_up_services=11) COMMENT "Телефон пункта самовывоза"
) COMMENT = "Пункты самовывоза";

DROP TABLE IF EXISTS receipts;
CREATE TABLE  receipts(
date_of_operation DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Дата операции",
sum_of_operation INT CHECK (sum_of_operation>0 and sum_of_operation < 100000) NOT NULL COMMENT "Сумма операции",
receipt_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя" 
) COMMENT = "Чеки по операции";
