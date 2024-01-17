-- How many listings are in Lincoln Park?

SELECT neighborhood, COUNT(*) FROM listings
WHERE neighborhood = "Lincoln Park";

-- +----------+
-- | 272      |
-- +----------+


