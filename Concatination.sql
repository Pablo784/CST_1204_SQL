/*
Concatinating in SQL with RTRIM and || '' || 
*/

SELECT REP_NUM, RTRIM(FIRST_NAME) || ' '||RTRIM(LAST_NAME) AS REP_NAME
FROM REP;