SET LINESIZE 220     
SET WRAP OFF
SET PAGESIZE 100
SET TRIMOUT ON

SELECT * FROM jokes;

SET LINESIZE 90     

DESC jokes;

SELECT category, rating, joke FROM jokes;

SET SERVEROUTPUT ON

DECLARE
    msg varchar2(20):='Pick out top 5 jokes';
BEGIN
    dbms_output.put_line(msg);
END;
/


SELECT 
    category, rating, joke 
FROM jokes 
ORDER BY rating DESC
FETCH FIRST 5 ROWS ONLY; -- LIMIT 5 in other SQL

