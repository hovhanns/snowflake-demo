CREATE TABLE  IF NOT EXISTS DEMO.HELLO_WORLD
(
    FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

ALTER TABLE DEMO.HELLO_WORLD ADD COLUMN IF NOT EXISTS  FIRST_NAME VARCHAR ;