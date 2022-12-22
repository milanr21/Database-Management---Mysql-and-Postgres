-- SELECT user_id
-- FROM COMMENTS 
-- GROUP BY user_id
-- ORDER BY user_id ASC;

-- SELECT SUM(id)
-- FROM comments;

-- SELECT avg(photo_id)
-- FROM comments;

-- SELECT user_id, max(id)
-- FROM COMMENTS
-- GROUP BY user_id;


-- SELECT user_id, count(id) AS No_of_comments
-- FROM COMMENTS
-- GROUP BY user_id;

-- SELECT count(user_id) FROM photos;




-- SELECT user_id, count(*)
-- FROM COMMENTS
-- GROUP BY user_id;


-- SELECT photo_id, COUNT(*)
-- FROM COMMENTS
-- GROUP BY photo_id;


SELECT photo_id, count(*)
FROM COMMENTS
WHERE photo_id < 3
GROUP BY photo_id
HAVING COUNT(*) > 2;















