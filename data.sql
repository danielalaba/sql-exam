-- Insert data into car_brands table
INSERT INTO car_brands (brand_id, brand_name, country_of_origin) VALUES
(1, 'Toyota', 'Japan'),
(2, 'Ford', 'USA'),
(3, 'BMW', 'Germany'),
(4, 'Honda', 'Japan'),
(5, 'Chevrolet', 'USA'),
(6, 'Hyundai', 'South Korea'),
(7, 'Mercedes-Benz', 'Germany'),
(8, 'Nissan', 'Japan'),
(9, 'Audi', 'Germany'),
(10, 'Tesla', 'USA'),
(11, 'Kia', 'South Korea'),
(12, 'Volkswagen', 'Germany'),
(13, 'Ferrari', 'Italy'),
(14, 'Lamborghini', 'Italy'),
(15, 'Porsche', 'Germany');

-- Insert data into car_type table
INSERT INTO car_type (type_of_car_id, type_of_car) VALUES
(1, 'Sedan'),
(2, 'SUV'),
(3, 'Truck'),
(4, 'Hatchback'),
(5, 'Convertible'),
(6, 'Coupe'),
(7, 'Minivan'),
(8, 'Electric'),
(9, 'Hybrid'),
(10, 'Wagon'),
(11, 'Crossover'),
(12, 'Sports Car'),
(13, 'Luxury Car'),
(14, 'Off-road Vehicle'),
(15, 'Pickup');

-- Insert data into engine_type table
INSERT INTO engine_type (engine_id, engine_name, isElectric, isHybrid) VALUES
(1, 'V6', FALSE, FALSE),
(2, 'V8', FALSE, FALSE),
(3, 'Electric', TRUE, FALSE),
(4, 'Hybrid', FALSE, TRUE),
(5, 'V12', FALSE, FALSE),
(6, 'V4', FALSE, FALSE),
(7, 'Electric Motor', TRUE, FALSE),
(8, 'Turbocharged', FALSE, FALSE),
(9, 'Inline-4', FALSE, FALSE),
(10, 'Diesel', FALSE, FALSE),
(11, 'Twin-Turbo V8', FALSE, FALSE),
(12, 'Hybrid Electric', TRUE, TRUE),
(13, 'Rotary', FALSE, FALSE),
(14, 'Boxer', FALSE, FALSE),
(15, 'Hydrogen Fuel Cell', TRUE, FALSE);

-- Insert data into available_colors table
INSERT INTO available_colors (available_color_id, brand_id, type_of_car_id, available_color_name) VALUES
(1, 1, 1, 'Red'),
(2, 2, 2, 'Blue'),
(3, 3, 3, 'Black'),
(4, 4, 4, 'White'),
(5, 5, 5, 'Silver'),
(6, 6, 6, 'Green'),
(7, 7, 7, 'Yellow'),
(8, 8, 8, 'Orange'),
(9, 9, 9, 'Purple'),
(10, 10, 10, 'Pink'),
(11, 11, 11, 'Gold'),
(12, 12, 12, 'Brown'),
(13, 13, 13, 'Gray'),
(14, 14, 14, 'Beige'),
(15, 15, 15, 'Teal');

-- Insert data into available_cars table
INSERT INTO available_cars (available_cars_id, available_cars_name, type_of_car_id, brand_id, engine_id) VALUES
(1, 'Camry', 1, 1, 1),
(2, 'F-150', 2, 2, 2),
(3, 'X5', 3, 3, 3),
(4, 'Civic', 4, 4, 4),
(5, 'Silverado', 5, 5, 5),
(6, 'Elantra', 6, 6, 6),
(7, 'GLA', 7, 7, 7),
(8, 'Altima', 8, 8, 8),
(9, 'Q7', 9, 9, 9),
(10, 'Model S', 10, 10, 3),
(11, 'Sorento', 11, 11, 11),
(12, 'Tiguan', 12, 12, 12),
(13, '488 GTB', 13, 13, 5),
(14, 'Huracan', 14, 14, 5),
(15, '911', 15, 15, 14);
