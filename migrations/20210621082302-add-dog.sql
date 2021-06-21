
-- +migrate Up
CREATE TABLE dog (
  id bigserial PRIMARY KEY,
  name text NOT NULL,
  created_at timestamptz DEFAULT now()
);

-- +migrate Down
DROP TABLE dog;
