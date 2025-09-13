-- Blinkit Sales Database Schema (Corrected)

CREATE DATABASE BlinkitProject;
USE BlinkitProject;

-- Table: blinkit_data
CREATE TABLE blinkit_data (
    item_fat_content VARCHAR(200),
    item_identifier VARCHAR(200),
    item_type VARCHAR(200),
    Outlet_Establishment_Year INT,
    outlet_identifier VARCHAR(200),
    outlet_location_type VARCHAR(200),
    outlet_size VARCHAR(200),
    outlet_Type VARCHAR(200),
    Item_Visibility DOUBLE,
    Item_Weight DOUBLE,
    Sales DOUBLE,
    Rating DOUBLE
);
