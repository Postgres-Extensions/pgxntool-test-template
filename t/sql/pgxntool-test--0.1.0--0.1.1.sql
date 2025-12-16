-- Upgrade from 0.1.0 to 0.1.1
-- Adds the pgxntool-test-multiply function

CREATE FUNCTION "pgxntool-test-multiply"(
  a int
  , b int
) RETURNS int LANGUAGE sql IMMUTABLE AS $body$
SELECT $1 * $2
$body$;

-- vi: expandtab ts=2 sw=2
