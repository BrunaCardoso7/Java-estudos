CREATE TABLE user (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    username VARCHAR NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);