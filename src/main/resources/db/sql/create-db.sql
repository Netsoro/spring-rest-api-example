CREATE TABLE PUBLIC.user
(
  user_name VARCHAR2(512) PRIMARY KEY NOT NULL,
  password VARCHAR2(2048) NOT NULL,
  role VARCHAR2(128) NOT NULL
);
COMMENT ON TABLE PUBLIC.user IS 'represents User objects in DB';