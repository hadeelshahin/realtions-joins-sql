SELECT *
FROM adresses AS a
    LEFT JOIN users AS u ON a.address_id = u.address_id
    LEFT JOIN cities AS c ON a.city_id = c.city_id;