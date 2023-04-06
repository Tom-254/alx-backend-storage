-- SQL script that lists all bands with Glam rock as their main style, ranked by their longevity
-- tasks mysql advanced
-- 3 Task
SELECT band_name, (IF(split IS  NULL, 2021, split) - formed) AS lifespan FROM metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;