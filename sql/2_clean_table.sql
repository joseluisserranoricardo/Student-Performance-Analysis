
CREATE TABLE students AS
SELECT
    -- 🔢 NUMERIC (CLEAN + RANGE VALIDATION)

    CASE 
        WHEN TRIM(hours_studied) ~ '^[0-9]+$'
        THEN TRIM(hours_studied)::INT
    END AS hours_studied,

    CASE 
        WHEN TRIM(attendance) ~ '^[0-9]+$'
        THEN TRIM(attendance)::INT
    END AS attendance,

    CASE 
        WHEN TRIM(sleep_hours) ~ '^[0-9]+$'
        THEN TRIM(sleep_hours)::INT
    END AS sleep_hours,

    CASE 
        WHEN TRIM(previous_scores) ~ '^[0-9]+$'
         AND TRIM(previous_scores)::INT BETWEEN 0 AND 100
        THEN TRIM(previous_scores)::INT
    END AS previous_scores,

    CASE 
        WHEN TRIM(tutoring_sessions) ~ '^[0-9]+$'
        THEN TRIM(tutoring_sessions)::INT
    END AS tutoring_sessions,

    CASE 
        WHEN TRIM(physical_activity) ~ '^[0-9]+$'
        THEN TRIM(physical_activity)::INT
    END AS physical_activity,

    CASE 
        WHEN TRIM(exam_score) ~ '^[0-9]+$'
         AND TRIM(exam_score)::INT BETWEEN 0 AND 100
        THEN TRIM(exam_score)::INT
    END AS exam_score,

    -- 🔤 TEXT CLEAN + STANDARDIZATION
    INITCAP(NULLIF(NULLIF(TRIM(parental_involvement), 'null'), '')) AS parental_involvement,
    INITCAP(NULLIF(NULLIF(TRIM(motivation_level), 'null'), '')) AS motivation_level,
    INITCAP(NULLIF(NULLIF(TRIM(access_to_resources), 'null'), '')) AS access_to_resources,
    INITCAP(NULLIF(NULLIF(TRIM(family_income), 'null'), '')) AS family_income,
    INITCAP(NULLIF(NULLIF(TRIM(teacher_quality), 'null'), '')) AS teacher_quality,

    INITCAP(NULLIF(NULLIF(TRIM(extracurricular_activities), 'null'), '')) AS extracurricular_activities,
    INITCAP(NULLIF(NULLIF(TRIM(internet_access), 'null'), '')) AS internet_access,
    INITCAP(NULLIF(NULLIF(TRIM(school_type), 'null'), '')) AS school_type,
    INITCAP(NULLIF(NULLIF(TRIM(peer_influence), 'null'), '')) AS peer_influence,
    INITCAP(NULLIF(NULLIF(TRIM(learning_disabilities), 'null'), '')) AS learning_disabilities,
    INITCAP(NULLIF(NULLIF(TRIM(parental_education_level), 'null'), '')) AS parental_education_level,
    INITCAP(NULLIF(NULLIF(TRIM(distance_from_home), 'null'), '')) AS distance_from_home,
    INITCAP(NULLIF(NULLIF(TRIM(gender), 'null'), '')) AS gender

FROM students_raw;
