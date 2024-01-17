-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select count (id)
From listings
where neighborhood = "Lincoln Park"
