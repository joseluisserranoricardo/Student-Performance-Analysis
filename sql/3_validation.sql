SELECT 
    MIN(hours_studied)      AS min_hours_studied,
    MAX(hours_studied)      AS max_hours_studied,

    MIN(attendance)         AS min_attendance,
    MAX(attendance)         AS max_attendance,

    MIN(sleep_hours)        AS min_sleep_hours,
    MAX(sleep_hours)        AS max_sleep_hours,

    MIN(previous_scores)    AS min_previous_scores,
    MAX(previous_scores)    AS max_previous_scores,

    MIN(tutoring_sessions)  AS min_tutoring_sessions,
    MAX(tutoring_sessions)  AS max_tutoring_sessions,

    MIN(physical_activity)  AS min_physical_activity,
    MAX(physical_activity)  AS max_physical_activity,

    MIN(exam_score)         AS min_exam_score,
    MAX(exam_score)         AS max_exam_score

FROM students;

SELECT DISTINCT motivation_level FROM students;
SELECT DISTINCT parental_involvement FROM students;
SELECT DISTINCT family_income FROM students;
SELECT DISTINCT peer_influence FROM students;
SELECT DISTINCT distance_from_home FROM students;
SELECT DISTINCT gender FROM students;