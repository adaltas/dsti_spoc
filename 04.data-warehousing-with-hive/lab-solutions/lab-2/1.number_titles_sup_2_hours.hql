-- REPLACE group
SET hivevar:group=YourGroup;

SELECT count(*) AS nb
FROM ${group}.imdb_title_basics
WHERE runtimeminutes > 120;
