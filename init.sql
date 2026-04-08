CREATE TABLE IF NOT EXISTS tasks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  status VARCHAR(50) NOT NULL
);

INSERT INTO tasks (name, status) VALUES
  ('Task 1', 'pending'),
  ('Task 2', 'completed'),
  ('Tea', 'pending')
ON CONFLICT DO NOTHING;