SET PAGESIZE 100

DESC system.salaries_sf;

SELECT COUNT(*) FROM salaries_sf;

SELECT * FROM salaries_sf
FETCH FIRST 5 ROWS ONLY;

-- picks out few columns and paginate
SELECT 
    id,
    employeename,
    totalpay,
    status
FROM salaries_sf; 
OFFSET 20 ROWS FETCH 20 ROWS ONLY;

-- exits sqlcl
EXIT
