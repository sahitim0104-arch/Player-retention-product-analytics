Player Retention & Onboarding Analytics
Synthetic mobile game dataset

1. Total players
SELECT COUNT(*) AS total_players
FROM player_data;

2. Average sessions and session duration
SELECT
    AVG(Sessions) AS avg_sessions,
    AVG(Avg_Session_Minutes) AS avg_session_minutes
FROM player_data;

3. D7 retention by onboarding completion
SELECT
    Onboarding_Completed,
    COUNT(*) AS players,
    AVG(CASE WHEN D7_Retention = 'Yes' THEN 1.0 ELSE 0 END) * 100
        AS D7_Retention_Percentage
FROM player_data
GROUP BY Onboarding_Completed;

4. Churn by onboarding completion
SELECT
    Onboarding_Completed,
    COUNT(*) AS players,
    AVG(CASE WHEN Churn = 'Yes' THEN 1.0 ELSE 0 END) * 100
        AS Churn_Percentage
FROM player_data
GROUP BY Onboarding_Completed;

5. D7 retention by acquisition channel
SELECT
    Acquisition_Channel,
    COUNT(*) AS players,
    AVG(CASE WHEN D7_Retention = 'Yes' THEN 1.0 ELSE 0 END) * 100
        AS D7_Retention_Percentage
FROM player_data
GROUP BY Acquisition_Channel
ORDER BY D7_Retention_Percentage DESC;