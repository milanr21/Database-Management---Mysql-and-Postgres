
-- CREATE DATABASE online_shop;


-- CREATE TABLE products (
--     name VARCHAR(200),
--     price NUMERIC(10,2),
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500)
-- );

-- INSERT INTO products(name, price, description, amount_in_stock,image_path) VALUES('Chicken Momo', 21.11, 'This is the best high quality momo', 120, 'uploads/images/products/momo.jpg');

-- INSERT INTO products(name, price, description, amount_in_stock, image_path) VALUES('Chicken Breast', 15.99, 'It is turkey chicken breast', 50, 'uploads/images/products/chicken_breast.jpg');


-- ALTER TABLE products
--     ALTER COLUMN name SET NOT NULL,
--     ALTER COLUMN price SET NOT NULL,
--     ALTER COLUMN description SET NOT NULL,
--     ADD CONSTRAINT price_positive CHECK (price > 0),
--     ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- ALTER TABLE products
--     MODIFY COLUMN name VARCHAR(200) NOT NULL,
--     MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
--     MODIFY COLUMN description TEXT NOT NULL,
--     MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

-- ALTER TABLE products
--     ALTER COLUMN name SET NOT NULL,
--     ALTER COLUMN price SET NOT NULL,
--     ALTER COLUMN description SET NOT NULL,
--     ADD CONSTRAINT price_positive CHECK (price > 0),
--     ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;

ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;