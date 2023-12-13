CREATE TABLE if not exists public.users (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(255),
    user_email VARCHAR(255) NOT NULL UNIQUE,
    user_password VARCHAR(255) NOT NULL,
    created_at DATE,
    deleted_at DATE
);