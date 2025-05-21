-- CRETAE TABLE
CREATE TABLE employee (
    name VARCHAR(100),
    age INT,
    email VARCHAR(100),
    role VARCHAR(100),
    employee_id VARCHAR(100),
    status BOOLEAN,
    joining_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
