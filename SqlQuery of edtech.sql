select* from edtech1;

-- 1. Top 10 apps with the highest number of installs
SELECT Title, Installs
FROM edtech1
WHERE Installs IS NOT NULL
ORDER BY Installs DESC
LIMIT 10;

-- 2. Average score of all apps
SELECT ROUND(AVG(Score), 2) AS avg_score
FROM edtech1
WHERE Score IS NOT NULL;

-- 3. App with the highest number of ratings
SELECT Title, Ratings
FROM edtech1
WHERE Ratings IS NOT NULL
ORDER BY Ratings DESC
LIMIT 1;

-- 4. All apps with score greater than 4.5
SELECT Title, Score
FROM edtech1
WHERE Score > 4.5
ORDER BY Score DESC;

-- 5. Total number of EdTech apps
SELECT COUNT(*) AS total_apps
FROM edtech1;

-- 6. Developer with the most apps published
SELECT Developer, COUNT(*) AS total_apps
FROM edtech1
GROUP BY Developer
ORDER BY total_apps DESC
LIMIT 1;

-- 7. Apps released before 2016
SELECT Title, Released
FROM edtech1
WHERE Released < '2016-01-01'
ORDER BY Released;

-- 8. Top 5 apps with the highest number of reviews
SELECT Title, Reviews
FROM edtech1
WHERE Reviews IS NOT NULL
ORDER BY Reviews DESC
LIMIT 5;

-- 9. Apps containing ads and having score above 4.0
SELECT Title, ContainAds, Score
FROM edtech1
WHERE ContainAds IN ('TRUE','True','true','Yes','YES',1)
  AND Score > 4.0;

-- 10. Average installs of 'Everyone' content rating apps
SELECT ROUND(AVG(Installs), 2) AS avg_installs_everyone
FROM edtech1
WHERE ContentRating = 'Everyone'
  AND Installs IS NOT NULL;

-- 11. Apps with size greater than 100MB
SELECT Title, Size
FROM edtech1
WHERE Size > 100
ORDER BY Size DESC;

-- 12. Most recently updated app
SELECT Title, Updated1
FROM edtech1
WHERE Updated1 IS NOT NULL
ORDER BY Updated1 DESC
LIMIT 1;

-- 13. Apps where score < 3.5 (low-rated apps)
SELECT Title, Score
FROM edtech1
WHERE Score< 3.5
ORDER BY Score;

-- 14. Apps released in 2017
SELECT Title, Released
FROM edtech1
WHERE Released BETWEEN '2017-01-01' AND '2017-12-31'
ORDER BY Released;

-- 15. Top 3 highest-rated apps
SELECT Title, Score
FROM edtech1
WHERE Score IS NOT NULL
ORDER BY Score DESC
LIMIT 3;

-- 16. Minimum and maximum installs
SELECT MIN(Installs) AS min_installs, MAX(Installs) AS max_installs
FROM edtech1;

-- 17. Apps having more reviews than ratings (data inconsistency)
SELECT Title, Reviews, Ratings
FROM edtech1
WHERE Reviews > Ratings;

-- 18. Count of apps compatible with Android version 5 or higher
SELECT COUNT(*) AS android5_or_higher
FROM edtech1
WHERE AndroidVersion >= '5';

-- 19. Apps updated in 2022
SELECT Title, Updated1
FROM edtech1
WHERE Updated1 BETWEEN '2022-01-01' AND '2022-12-31'
ORDER BY Updated1;

-- 20. Summary per developer
SELECT Developer,
       COUNT(*) AS total_apps,
       SUM(Installs) AS total_installs,
       ROUND(AVG(Score), 2) AS avg_rating
FROM edtech1
GROUP BY Developer
ORDER BY total_apps DESC;
