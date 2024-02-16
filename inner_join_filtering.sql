SELECT u.user_id,
    u.full_name AS user_full_name,
    u.email AS user_email,
    a.street AS address_street,
    a.house_number,
    c.city_name
FROM users AS u
    INNER JOIN adresses AS a ON u.address_id = a.address_id
    INNER JOIN cities AS c ON a.city_id = c.city_id
WHERE c.city_name = 'New York' OR c.city_id=4
ORDER BY u.user_id DESC;

--filter and order across multible tables