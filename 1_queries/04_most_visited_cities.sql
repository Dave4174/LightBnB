SELECT properties.city as city, COUNT(reservations) AS total_reservations
FROM reservations
INNER JOIN properties ON properties.id = reservations.property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;