-- unique_users_per_garage
-- Modified code
SELECT COUNT(DISTINCT user_id) AS num_unique_users, garage_id
FROM charging_sessions
WHERE user_type = 'Shared'
GROUP BY garage_id
ORDER BY num_unique_users DESC;