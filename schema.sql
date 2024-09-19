-- Table for car brands
CREATE TABLE car_brands (
  brand_id INT PRIMARY KEY,
  brand_name VARCHAR(50),
  country_of_origin VARCHAR(50)
);

-- Table for car types
CREATE TABLE car_type (
  type_of_car_id INT PRIMARY KEY,
  type_of_car VARCHAR(50)
);

-- Table for engine types
CREATE TABLE engine_type (
  engine_id INT PRIMARY KEY,
  engine_name VARCHAR(50),
  isElectric BOOLEAN,
  isHybrid BOOLEAN
);

-- Table for available colors
CREATE TABLE available_colors (
  available_color_id INT PRIMARY KEY,
  brand_id INT,
  type_of_car_id INT,
  available_color_name VARCHAR(50),
  FOREIGN KEY (brand_id) REFERENCES car_brands(brand_id),
  FOREIGN KEY (type_of_car_id) REFERENCES car_type(type_of_car_id)
);

-- Table for available cars
CREATE TABLE available_cars (
  available_cars_id INT PRIMARY KEY,
  available_cars_name VARCHAR(50),
  type_of_car_id INT,
  brand_id INT,
  engine_id INT,
  FOREIGN KEY (type_of_car_id) REFERENCES car_type(type_of_car_id),
  FOREIGN KEY (brand_id) REFERENCES car_brands(brand_id),
  FOREIGN KEY (engine_id) REFERENCES engine_type(engine_id)
);
