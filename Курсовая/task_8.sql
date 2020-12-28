# Функция для вычисления цены при скидке 50%
DELIMITER//
DROP PROCEDURE IF EXISTS task_8//
CREATE PROCEDURE task_8 (IN value INT)
BEGIN
	SET @x= value ;
    SET value = value/2;
   
END//
SET @y=2500//
CALL task_8(@y)//
SELECT @x,@y//


#Триггер для вычисления новой цены на товар при наценке 3000 руб.

CREATE TABLE prices(
id SERIAL PRIMARY KEY,
old_price INT unsigned NOT NULL,
new_price INT unsigned NOT NULL );

DELIMITER //
CREATE TRIGGER auto_insert_new_price BEFORE INSERT ON prices
FOR EACH ROW
BEGIN
	SET NEW.new_price = NEW.old_price + 3000 ;
END//

  
CREATE TRIGGER auto_update_new_price BEFORE UPDATE ON prices
FOR EACH ROW
begin 
	SET NEW.new_price = NEW.old_price + 3000 ;
end//

INSERT INTO prices (old_price) VALUES (2500);
INSERT INTO prices (old_price) VALUES (4263);
INSERT INTO prices (old_price) VALUES (300);
INSERT INTO prices (old_price) VALUES (78593);
SELECT * FROM prices;


