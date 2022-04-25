CREATE TABLE "friendship_statuses" (
  id SERIAL PRIMARY KEY,
  name TEXT default NULL
);

INSERT INTO friendship_statuses (name)
VALUES 
  ('Wait for confirm'),
  ('Not confirm'),
  ('Confirmed'),
  ('Unconfirmed');
