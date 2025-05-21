# Outputs of SQL queries

## Selection of all owners from the owners table sorted in ascending order by last name.

| id | first_name | last_name   | birthday   | city    | street   | house_number | zip_code |
|----|------------|-------------|------------|---------|----------|---------------|----------|
| 4  | Josef      | Král        | 1968-04-17 | Plzeň   | Krátká   | 8             | 30100    |
| 1  | Jan        | Novák       | 1980-05-15 | Praha   | Dlouhá   | 12            | 11000    |
| 5  | Eva        | Procházková | 1985-09-02 | Liberec | Střední  | 14            | 46001    |
| 2  | Petr       | Svoboda     | 1975-11-21 | Brno    | Široká   | 3             | 60200    |
| 3  | Anna       | Veselá      | 1990-08-10 | Ostrava | Nová     | 45            | 70030    |

---

## Selection of all owners from the owners table who were born after the year 1980.

| id | first_name | last_name   | birthday   | city    | street   | house_number | zip_code |
|----|------------|-------------|------------|---------|----------|---------------|----------|
| 3  | Anna       | Veselá      | 1990-08-10 | Ostrava | Nová     | 45            | 70030    |
| 5  | Eva        | Procházková | 1985-09-02 | Liberec | Střední  | 14            | 46001    |

---

## Selection of all owners from the owners table who come from a city whose name starts with the letter P.

| id | first_name | last_name | birthday   | city   | street  | house_number | zip_code |
|----|------------|-----------|------------|--------|---------|---------------|----------|
| 1  | Jan        | Novák     | 1980-05-15 | Praha  | Dlouhá  | 12            | 11000    |
| 4  | Josef      | Král      | 1968-04-17 | Plzeň  | Krátká  | 8             | 30100    |

---

## Selection of the count of all unique models (DISTINCT) from the models table.

| unique_model_count |
|--------------------|
| 10                 |

---

## Selection of all VIN codes (projection) from the vehicles table.

| vin_code            |
|---------------------|
| 1HGCM82633A123456   |
| 2HGFB2F50DH123456   |
| 3VWFE21C04M000001   |
| 4T1BG22K51U123456   |
| 1FAFP404X1F123456   |
