DECLARE
N NUMBER := &N;
BEGIN
FOR I IN 1..10
LOOP
    DBMS_OUTPUT.PUT_LINE(N ||  '*'  || I ||  '=' ||  (N*I) );
    END LOOP;
END;
/
