CREATE TABLE os_info (
    id SERIAL PRIMARY KEY,
    ip_address VARCHAR(15) NOT NULL,
    os_details TEXT,
    timestamp TIMESTAMP NOT NULL
);