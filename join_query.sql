SELECT * from SOCCER_RANK;
SELECT * from WORLD_HAPPINESS;

SELECT *
FROM SOCCER_RANK
INNER JOIN WORLD_HAPPINESS
ON soccer_rank.country = world_happiness.country;