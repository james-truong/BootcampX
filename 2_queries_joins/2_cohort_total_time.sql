select sum(duration) as total_duration from assignment_submissions JOIN students on assignment_submissions.student_id = students.id
JOIN cohorts on cohorts.id = students.cohort_id
where cohorts.name = 'FEB12';