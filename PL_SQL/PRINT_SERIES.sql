DECLARE
N  NUMBER := &N;
BEGIN
FOR I IN 1..N
LOOP
    DBMS_OUTPUT.PUT_LINE(I);
    END LOOP;
END;
/
