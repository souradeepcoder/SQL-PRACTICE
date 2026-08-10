CREATE TABLE test (
    my_date DATE,
    my_time TIME,
    my_datetime DATETIME
);

SELECT * FROM test LIMIT 0, 1000;

INSERT INTO test VALUES (CURRENT_DATE(), CURRENT_TIME(), NOW());

SELECT * FROM test LIMIT 0, 1000;

INSERT INTO test VALUES (CURRENT_DATE() + 1, NULL, NULL);

SELECT * FROM test LIMIT 0, 1000;

INSERT INTO test VALUES (CURRENT_DATE() - 1, NULL, NULL);

SELECT * FROM test LIMIT 0, 1000;

DROP TABLE test;

CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(50) UNIQUE,
    price DECIMAL(4,2)
);

SELECT * FROM products LIMIT 0, 1000;

ALTER TABLE products ADD CONSTRAINT UNIQUE(product_name);

ALTER TABLE products MODIFY COLUMN price DECIMAL(10, 2);

INSERT INTO products VALUES      
(1, "Football", 255.37),     
(2, "Studs", 315.16),     
(3, "Jersey", 210.87),     
(4, "Socks", 12.56);

SELECT * FROM products LIMIT 0, 1000;
