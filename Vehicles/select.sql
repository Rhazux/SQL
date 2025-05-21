-- Selection of all owners from the owners table sorted in ascending order by last name.
SELECT * FROM owners ORDER BY last_name ASC;

-- Selection of all owners from the owners table who were born after the year 1980.
SELECT * FROM owners WHERE birthday > '1980-12-31';

-- Selection of all owners from the owners table who come from a city whose name starts with the letter P.
SELECT * FROM owners WHERE city LIKE 'P%';

-- Selection of the count of all unique models (DISTINCT) from the models table.
SELECT COUNT(DISTINCT model_name) AS unique_model_count FROM models;

-- Selection of all VIN codes (projection) from the vehicles table.
SELECT vin_code FROM vehicles;
