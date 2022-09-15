DECLARE

H NUMBER;
W NUMBER;

BEGIN

H := &H;
W := &W;

DBMS_OUTPUT.PUT_LINE('AREA IS :' || (H*W) );

END;
/
