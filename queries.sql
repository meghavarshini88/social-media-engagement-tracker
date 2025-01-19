-- Get the most engaged posts
SELECT post_id, COUNT(*) AS total_engagements
FROM Engagements
GROUP BY post_id
ORDER BY total_engagements DESC;

-- Identify the most active users
SELECT user_id, COUNT(*) AS total_actions
FROM (
    SELECT user_id FROM Engagements
    UNION ALL
    SELECT user_id FROM Comments
) AS all_actions
GROUP BY user_id
ORDER BY total_actions DESC;
