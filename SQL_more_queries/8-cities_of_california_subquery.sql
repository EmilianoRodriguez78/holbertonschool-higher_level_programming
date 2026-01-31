-- Lists all cities of California found in the database hbtn_od_usa
-- Uses a subquery to find the state_id of California
SELECT id, name FROM cities WHERE state_id = (
  SELECT id
  FROM states
  WHERE name = 'California'
)
ORDER BY id ASC;
