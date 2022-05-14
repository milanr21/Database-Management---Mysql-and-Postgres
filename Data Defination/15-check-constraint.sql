-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT check(yearly_salary > 0)
    
-- );


UPDATE users 
SET yearly_salary = Null
WHERE full_name = 'Jhon Doe';

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);