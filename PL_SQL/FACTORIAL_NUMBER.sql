DECLARE
	N NUMBER := &N;
	F NUMBER := 1;
BEGIN
	FOR I IN 1..N
	LOOP
		F := F * I;
		END LOOP;
	DBMS_OUTPUT.PUT_LINE('THE FACTORIAL NUMBER OF '||N||' IS:' ||F);
	END;
/
