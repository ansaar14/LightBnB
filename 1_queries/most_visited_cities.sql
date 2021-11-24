SELECT properties.city, COUNT(reservations) AS total_reservations
FROM reservations
JOIN properties ON properties_id = property.id
GROUP BY properties.city
ORDER BY total_reservations;
