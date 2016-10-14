DECLARE

    IF employee.manager_id IS NOT NULL THEN
            ' has an assigned manager.');
    ELSE
      DBMS_OUTPUT.PUT_LINE(employee.first_name || ' ' || employee.last_name || 
            ' does not have an assigned manager.');
    END IF;
                ' please try again');
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.PUT_LINE('Try another employee ID.');