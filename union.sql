SELECT *
FROM users
WHERE user_id < 3
UNION
SELECT *
FROM users
WHERE user_id > 8;