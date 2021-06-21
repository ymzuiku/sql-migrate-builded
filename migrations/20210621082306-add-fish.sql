
-- +migrate Up
CREATE TABLE fish(
  id bigserial PRIMARY KEY,
  name text NOT NULL,
  created_at timestamptz DEFAULT now()
);

-- +migrate Down
DROP TABLE fish;
