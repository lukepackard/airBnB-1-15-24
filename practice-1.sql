-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+
.mode columns
.headers on
SELECT count(reviewer_name) as "Total Reviews" 
FROM  reviews



