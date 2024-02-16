INSERT INTO cities (city_name)
VALUES('New York'),
('Los Angeles'),
('Chicago'),
('Houston'),
('Phoenix'),
('Philadelphia'),
('San Antonio'),
('San Diego'),
('Dallas'),
('San Jose');

INSERT INTO addresses (street,house_number,city_id)
VALUES('Main Street', '123', 1),    -- New York
('Broadway', '456', 1),        -- New York
('Hollywood Blvd', '789', 2),  -- Los Angeles
('Sunset Blvd', '101', 2),     -- Los Angeles
('Michigan Ave', '234', 3),    -- Chicago
('Wacker Dr', '567', 3),       -- Chicago
('Bay St', '890', 4),          -- Houston
('River Oaks Blvd', '112', 4), -- Houston
('Central Ave', '345', 5),     -- Phoenix
('Camelback Rd', '678', 5);    -- Phoenix

INSERT INTO users(first_name,last_name,email,address_id)
VALUES('John', 'Doe', 'john.doe@example.com', 1),    -- New York
('Alice', 'Smith', 'alice.smith@example.com', 2), -- New York
('Michael', 'Johnson', 'michael.johnson@example.com', 3), -- Los Angeles
('Emily', 'Brown', 'emily.brown@example.com', 4), -- Los Angeles
('David', 'Williams', 'david.williams@example.com', 5), -- Chicago
('Jessica', 'Jones', 'jessica.jones@example.com', 6), -- Chicago
('Daniel', 'Taylor', 'daniel.taylor@example.com', 7), -- Houston
('Sophia', 'Martinez', 'sophia.martinez@example.com', 8), -- Houston
('Matthew', 'Anderson', 'matthew.anderson@example.com', 9), -- Phoenix
('Emma', 'Garcia', 'emma.garcia@example.com', 10); -- Phoenix