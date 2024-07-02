-- long_duration_shared_users
SELECT user_id, AVG(duration_hours) > 10 AS avg_charging_duration
FROM charging_sessions
WHERE user_type = 'Shared'
GROUP BY user_id
LIMIT 10;