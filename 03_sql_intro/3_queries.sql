SET PAGESIZE 100

-- SELECT * FROM jokes;

-- DESC jokes;

SELECT
    *
FROM 
    jokes
WHERE
    category IN ('DBA', 'Linux')
AND rating >6 
;
-- ORDER BY rating DESC, category
-- FETCH FIRST 5 ROWS ONLY;




-- 1. find all jokes that have rating 6-8
-- 2. filter out all DBA jokes
-- 3. filter out all DBA and Linux jokes with rating over 6


EXIT
