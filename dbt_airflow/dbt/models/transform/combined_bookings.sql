SELECT * FROM {{ref('bookings_1')}}
UNION ALL
SELECT * FROM {{ref('bookings_2')}}