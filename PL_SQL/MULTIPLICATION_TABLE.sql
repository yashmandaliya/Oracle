DECLARE
N NUMBER := &N;
BEGIN
FOR I IN 1..10
LOOP
    DBMS_OUTPUT.PUT_LINE(N ||  '*'  || I ||  '=' ||  (N*I) );
    END LOOP;
END;
/

/* 
Output:-

Enter value for n: 5
old   2: N NUMBER := &N;
new   2: N NUMBER := 5;
5*1=5
5*2=10
5*3=15
5*4=20
5*5=25
5*6=30
5*7=35
5*8=40
5*9=45
5*10=50
*/
