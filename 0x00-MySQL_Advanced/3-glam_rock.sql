SELECT band_name, (COALESCE(split, '2020') - formed) AS lifespan
FROM metal_bands
WHERE CONCAT(',', COALESCE(style, ''), ',') LIKE '%,Glam rock,%'
ORDER BY lifespan DESC;
