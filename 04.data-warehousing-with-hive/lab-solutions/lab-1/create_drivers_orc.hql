-- REPLACE group and hiveUsername WITH YOUR OWN INFORMATION
SET hivevar:group=YourGroup;
SET hivevar:hiveUsername=l_firstName_school;

CREATE TABLE IF NOT EXISTS ${group}.${hiveUsername}_nyc_drivers (
  driver_id INT,
  first_name STRING,
  last_name STRING,
  ssn INT,
  address STRING,
  certified BOOLEAN,
  wage_plan STRING
)
STORED AS ORC;
