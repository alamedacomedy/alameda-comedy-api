CREATE TABLE show (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    show_date DATE NOT NULL,
    show_time TIME NOT NULL,
    details TEXT,
    notes TEXT,
    price_premium MONEY NOT NULL,
    price_general MONEY NOT NULL,
    capacity INTEGER,
    comps INTEGER
)