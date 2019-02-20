limit = 1000
total = 0

FOR i = 1 TO limit-1
    mod3 = INT(i/3)*3
    mod5 = INT(i/5)*5

    IF mod3 = i THEN
      total = total + i
    ELSEIF mod5 = i THEN
      total = total + i
    END IF
NEXT

Print total
