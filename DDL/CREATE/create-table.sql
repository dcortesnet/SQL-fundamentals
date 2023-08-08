/* PostgreSQL  */
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age SMALLINT,
    salary DECIMAL(10, 2),
    contractor_date DATE,
    email VARCHAR(100),
    active BOOLEAN
);
