CREATE TABLE users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)),
    email VARCHAR(300) NOT NULL,
    address_id INT REFERENCES addresses (address_id) ON DELETE CASCADE
) ; 
CREATE TABLE addresses(
    address_id INT PRIMARY KEY AUTO_INCREMENT,
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT REFERENCES cities(city_id) ON DELETE CASCADE
);
CREATE TABLE cities(
    city_id INT PRIMARY KEY AUTO_INCREMENT,
    city_name VARCHAR(300) NOT NULL
);