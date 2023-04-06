-- SQL script that lists all bands with Glam rock as their main style, ranked by their longevity
SELECT band_name, EXTRACT(YEAR FROM DATE_TRUNC('year', NOW())) - MAX(split) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%' GROUP BY band_name
ORDER BY lifespan DESC;
