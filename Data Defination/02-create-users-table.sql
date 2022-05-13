--for postgresql we have to define type for ENUM

CREATE TYPE employement_status AS ENUM('employed', 'self-employed', 'enemployed');

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    -- currently_status ENUM('employed', 'self-employed', 'enemployed') -- formysql
    currently_status employement_status
);