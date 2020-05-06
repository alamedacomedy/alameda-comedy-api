CREATE TABLE users (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    full_name TEXT NOT NULL,
    email TEXT NOT NULL,
    pw TEXT NOT NULL,
    date_created DATE NOT NULL,
    administrator BOOLEAN
);