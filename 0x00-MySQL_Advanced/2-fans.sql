-- Randing and ordering the metal bands table

SELECT origin, SUM(fans) as num_fans
FROM metal_bands
GROUP BY origin
ORDER BY num_fans
