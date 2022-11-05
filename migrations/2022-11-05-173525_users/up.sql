CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE users (
    id uuid DEFAULT uuid_generate_v4(),
    username VARCHAR NOT NULL,
    password VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    PRIMARY KEY (id)
)

