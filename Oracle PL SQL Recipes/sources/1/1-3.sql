SET SERVEROUTPUT ON;
DECLARE
  counter   NUMBER;
BEGIN
  FOR counter IN REVERSE 0..10 LOOP
    DBMS_OUTPUT.PUT_LINE (counter);
  END LOOP;
END;
/
