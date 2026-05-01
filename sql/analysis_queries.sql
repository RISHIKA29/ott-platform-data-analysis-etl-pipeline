-- Movies vs TV Shows
SELECT type, COUNT(*) as count
FROM netflix
GROUP BY type;

-- Top Countries
SELECT country, COUNT(*) as total
FROM netflix
GROUP BY country
ORDER BY total DESC
LIMIT 10;

-- Content Trend Over Time
SELECT year_added, COUNT(*) as total
FROM netflix
GROUP BY year_added
ORDER BY year_added;

-- Top Genres
SELECT main_genre, COUNT(*) as total
FROM netflix
GROUP BY main_genre
ORDER BY total DESC
LIMIT 10;
