-- ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL,
-- ALTER COLUMN currently_status SET NOT NULL;  --postgresql

ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(200) NOT NULL,
MODIFY COLUMN currently_status ENUM('employed', 'self-employed', 'enemployed');

