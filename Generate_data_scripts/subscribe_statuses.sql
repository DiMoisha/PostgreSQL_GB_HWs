CREATE TABLE "subscribe_statuses" (
  id SERIAL PRIMARY KEY,
  name TEXT default NULL
);

INSERT INTO subscribe_statuses (name)
VALUES 
  ('Wait for subscribe'),
  ('Not subscribe'),
  ('Subscribed'),
  ('Unsubscribed');
