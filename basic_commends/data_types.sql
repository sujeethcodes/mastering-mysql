-- DATA TYPE SQL

-- STRING DATA TYPES

CHAN(n) -- fixed length example (OTP)
VARCHAR(n) -- flexiable length example (name, email )
TEXT -- large text block example (blog content)
ENUM -- predefiend values example ('male', 'female')
SET -- multiple values  example ('go', 'java', 'py')

-- *********** --

-- NUMERIC DATA TYPES
INT -- integer example (id, qunatity)
TINYINT -- Small integer example (active, in_active)(0,1)
SMALLINT -- little large then TINYINT example (count, level)
BIGINT -- Very large integer	example (bank txn id, followers)
DECIMAL(x,y) --Fixed point number (x total digits, y decimals) example (salary, amount (DECIMAL(10,2)))
FLOAT	--Approximate decimal (less precise) example (temp, weight)
DOUBLE	--Bigger float example (scientific data)


-- DATE & TIME DATA TYPES
DATE -- store only date (YYYY-MM-DD)
TIME -- store only time (HH-MM-SS)
DATETIME -- store date time together
TIMESTAMP -- auto update with current time
YEAR -- store only year (YYYY)

-- BOOLEAN TYPE
BOOLEAN -- TRUE or FALSE (1 or 0)