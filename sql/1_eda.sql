SELECT
    MIN(CASE WHEN TRIM(hours_studied) ~ '^[0-9]+$' THEN TRIM(hours_studied)::INT END) AS min_hours_studied,
    MAX(CASE WHEN TRIM(hours_studied) ~ '^[0-9]+$' THEN TRIM(hours_studied)::INT END) AS max_hours_studied,

    MIN(CASE WHEN TRIM(attendance) ~ '^[0-9]+$' THEN TRIM(attendance)::INT END) AS min_attendance,
    MAX(CASE WHEN TRIM(attendance) ~ '^[0-9]+$' THEN TRIM(attendance)::INT END) AS max_attendance,

    MIN(CASE WHEN TRIM(sleep_hours) ~ '^[0-9]+$' THEN TRIM(sleep_hours)::INT END) AS min_sleep_hours,
    MAX(CASE WHEN TRIM(sleep_hours) ~ '^[0-9]+$' THEN TRIM(sleep_hours)::INT END) AS max_sleep_hours,

    MIN(CASE WHEN TRIM(previous_scores) ~ '^[0-9]+$' THEN TRIM(previous_scores)::INT END) AS min_previous_scores,
    MAX(CASE WHEN TRIM(previous_scores) ~ '^[0-9]+$' THEN TRIM(previous_scores)::INT END) AS max_previous_scores,

    MIN(CASE WHEN TRIM(tutoring_sessions) ~ '^[0-9]+$' THEN TRIM(tutoring_sessions)::INT END) AS min_tutoring_sessions,
    MAX(CASE WHEN TRIM(tutoring_sessions) ~ '^[0-9]+$' THEN TRIM(tutoring_sessions)::INT END) AS max_tutoring_sessions,

    MIN(CASE WHEN TRIM(physical_activity) ~ '^[0-9]+$' THEN TRIM(physical_activity)::INT END) AS min_physical_activity,
    MAX(CASE WHEN TRIM(physical_activity) ~ '^[0-9]+$' THEN TRIM(physical_activity)::INT END) AS max_physical_activity,

    MIN(CASE WHEN TRIM(exam_score) ~ '^[0-9]+$' THEN TRIM(exam_score)::INT END) AS min_exam_score,
    MAX(CASE WHEN TRIM(exam_score) ~ '^[0-9]+$' THEN TRIM(exam_score)::INT END) AS max_exam_score

FROM students_raw;


SELECT DISTINCT motivation_level FROM students_raw sr;
SELECT DISTINCT parental_involvement FROM students_raw sr;
SELECT DISTINCT family_income FROM students_raw sr;
SELECT DISTINCT peer_influence FROM students_raw sr;
SELECT DISTINCT distance_from_home FROM students_raw sr;
SELECT DISTINCT gender FROM students_raw sr;