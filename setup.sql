--create table

CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- insert some dummy data test with:

INSERT INTO task (
    name,
    summary,
    description
) VALUES (
    "Wash car",
    "The car needs to be washed",
    "Make sure the car gets waxed after it is washed"
),
(
    "Walk the dog",
    "Fido needs their exercise",
    "Make sure to do at least 2 laps around the park"
),
(
    "Buy groceries",
    "Go to the supermarket and buy groceries",
    "We need: Eggs, Milk, Cereal and Coffee."
);