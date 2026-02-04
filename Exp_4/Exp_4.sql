DECLARE
    value_num NUMBER := -5;
BEGIN
    IF value_num <= 0 THEN
        DBMS_OUTPUT.PUT_LINE('Number is zero or negative');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Number is positive');
    END IF;
END;
/

DECLARE
    score NUMBER := 85;
BEGIN
    IF score >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade obtained: A+');
    ELSIF score >= 80 THEN
        DBMS_OUTPUT.PUT_LINE('Grade obtained: A');
    ELSIF score >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Grade obtained: B');
    ELSIF score >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Grade obtained: C');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Result: Fail');
    END IF;
END;
/


DECLARE
    total_marks NUMBER := ]
    72;
BEGIN
    IF total_marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Performance level: Excellent');
    ELSIF total_marks >= 75 THEN
        DBMS_OUTPUT.PUT_LINE('Performance level: Very Good');
    ELSIF total_marks >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Performance level: Good');
    ELSIF total_marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Performance level: Average');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Performance level: Poor');
    END IF;
END;
/


DECLARE
    day_no NUMBER := 4;
    day_label VARCHAR2(20);
BEGIN
    CASE day_no
        WHEN 1 THEN day_label := 'Sunday';
        WHEN 2 THEN day_label := 'Monday';
        WHEN 3 THEN day_label := 'Tuesday';
        WHEN 4 THEN day_label := 'Wednesday';
        WHEN 5 THEN day_label := 'Thursday';
        WHEN 6 THEN day_label := 'Friday';
        WHEN 7 THEN day_label := 'Saturday';
        ELSE
            day_label := 'Day not valid';
    END CASE;

    DBMS_OUTPUT.PUT_LINE('Selected Day is: ' || day_label);
END;
/
