-- CREATE TABLE users (
-- 	id SERIAL PRIMARY KEY,
--   username VARCHAR(50)

-- );

-- INSERT INTO users (username)
-- VALUES ('milan'), ('monika'), ('rahul'), ('ram');

-- CREATE TABLE photos (
-- id SERIAL PRIMARY KEY,
-- url VARCHAR(200),
--  user_id INTEGER REFERENCES users(id)
-- );

-- INSERT INTO photos (url, user_id)
-- VALUES ('http://one.jpg', 4);


-- INSERT INTO photos(url, user_id)
-- VALUES ('http://two.jpg', 1),
-- ('http://25.jpg', 1),
-- ('http://36.jpg', 1),
-- ('http://745.jpg', 2),
-- ('http://35.jpg', 3),
-- ('http://256.jpg', 4);


-- SELECT * FROM photos
-- WHERE user_id = 4;


SELECT url, username FROM photos
JOIN users on users.id = photos.user_id;






