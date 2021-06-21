
-- +migrate Up
CREATE TABLE cat(
  id bigserial PRIMARY KEY,
  name text NOT NULL,
  created_at timestamptz DEFAULT now()
);

-- +migrate Down
DROP TABLE cat;
