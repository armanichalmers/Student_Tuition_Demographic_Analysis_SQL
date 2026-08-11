/*
Student Tuition & Demographic Analysis
EntryLevel Data Analyst 3: Advanced SQL

This SQL analysis combines student academic, personal,
family, and geographic datasets to explore relationships
between demographics, tuition, parental education,
income, and regional wages.

The queries below are cleaned and expanded to support
the analyses documented in the original project portfolio.
*/


-- =====================================================
-- 1. CREATE CONSOLIDATED STUDENT TABLE
-- =====================================================

CREATE TABLE reports_student_colleges AS
SELECT *
FROM country_info
INNER JOIN student_academic_info
    ON country_info.id = student_academic_info.id
INNER JOIN student_family_details
    ON country_info.id = student_family_details.id
INNER JOIN student_personal_details
    ON country_info.id = student_personal_details.id;


-- =====================================================
-- 2. VIEW CONSOLIDATED DATA
-- =====================================================

SELECT *
FROM reports_student_colleges;


-- =====================================================
-- 3. AVERAGE TUITION BY GENDER AND ETHNICITY
-- =====================================================

SELECT
    gender,
    ethnicity,
    AVG(tuition) AS average_tuition
FROM reports_student_colleges
GROUP BY gender, ethnicity
ORDER BY ethnicity, gender;


-- =====================================================
-- 4. MOTHER'S COLLEGE ATTENDANCE BY GENDER
--    AND ETHNICITY
-- =====================================================

SELECT
    gender,
    ethnicity,
    mcollege,
    COUNT(*) AS student_count
FROM reports_student_colleges
GROUP BY gender, ethnicity, mcollege
ORDER BY gender, ethnicity, mcollege;


-- =====================================================
-- 5. FATHER'S COLLEGE ATTENDANCE BY GENDER
--    AND ETHNICITY
-- =====================================================

SELECT
    gender,
    ethnicity,
    fcollege,
    COUNT(*) AS student_count
FROM reports_student_colleges
GROUP BY gender, ethnicity, fcollege
ORDER BY gender, ethnicity, fcollege;


-- =====================================================
-- 6. HIGH AND LOW INCOME BY GENDER
-- =====================================================

SELECT
    gender,
    income,
    COUNT(*) AS student_count
FROM reports_student_colleges
GROUP BY gender, income
ORDER BY gender, income;


-- =====================================================
-- 7. HIGH AND LOW INCOME BY ETHNICITY
-- =====================================================

SELECT
    ethnicity,
    income,
    COUNT(*) AS student_count
FROM reports_student_colleges
GROUP BY ethnicity, income
ORDER BY ethnicity, income;


-- =====================================================
-- 8. AVERAGE WAGE BY REGION
-- =====================================================

SELECT
    region,
    AVG(wage) AS average_wage
FROM reports_student_colleges
GROUP BY region
ORDER BY average_wage DESC;
