SELECT 
    GENDER, COUNT(Employee_ID)
FROM
    executives
GROUP BY GENDER;

SELECT 
    COUNT(gender), gender, New_hire_FY20
FROM
    executives
GROUP BY New_hire_FY20 , gender;

SELECT 
    gender,
    COUNT(EMPLOYEE_ID), In_base_group_for_promotion_fy21,
    Promotion_in_FY21
FROM
    executives
GROUP BY gender ,Promotion_in_FY21 ,In_base_group_for_Promotion_FY21;

SELECT 
    gender, AVG(fy20_performance_rating)
FROM
    executives
GROUP BY Gender;

SELECT 
    gender, COUNT(employee_ID), In_base_group_for_turnover_fy20
FROM
    executives
GROUP BY Gender , In_base_group_for_turnover_fy20;




