CREATE USER app;
ALTER USER app WITH encrypted password 'apppassword';
CREATE DATABASE ruler;
GRANT ALL PRIVILEGES ON DATABASE ruler TO app;

