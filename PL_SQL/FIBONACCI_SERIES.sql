DECLARE
N NUMBER := &N;
A NUMBER := 0;
B NUMBER := 1;
C NUMBER;
BEGIN
DBMS_OUTPUT.PUT_LINE(A);
DBMS_OUTPUT.PUT_LINE(B);
FOR I IN 2..N
LOOP
    C := A + B;
    DBMS_OUTPUT.PUT_LINE(C);
    A := B;
    B := C;
    END LOOP;
  END;
/
