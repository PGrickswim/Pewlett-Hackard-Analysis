-- SELECT 
-- 	e.emp_no,
-- 	e.first_name,
-- 	e.last_name,
-- 	t.title,
-- 	t.from_date,
-- 	t.to_date
-- INTO retirement_titles
-- FROM employees as e
-- LEFT JOIN titles as t on (e.emp_no = t.emp_no)
-- WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t on (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31');

SELECT * FROM retirement_titles
ORDER BY emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_title
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_title;

SELECT COUNT(*) FROM unique_title;

SELECT COUNT(*) AS cnt,
	title
INTO retiring_titles
FROM unique_title
GROUP BY title
ORDER BY cnt DESC;

SELECT * FROM retiring_titles

SELECT DISTINCT ON (e.emp_no)
	e.emp_no, 
	e.first_name, 
	e.last_name, 
	e.birth_date,
	de.from_date,
	de.to_date,
	t.title
INTO mentorship_eligibility_exp3 
FROM employees as e 
INNER JOIN dept_emp as de on (e.emp_no = de.emp_no)
INNER JOIN titles as t on (e.emp_no = t.emp_no)
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1961-07-01' AND '1965-12-31')
ORDER BY emp_no;

SELECT * FROM mentorship_eligibility_exp

SELECT COUNT(*) AS cou,
	title
INTO mentorship_count
FROM mentorship_eligibility
GROUP BY title
ORDER BY cou DESC;

SELECT COUNT(*) FROM mentorship_eligibility_exp3

SELECT * FROM mentorship_eligibility_exp

SELECT COUNT(*) AS num,
	title
INTO mentorship_count_3
FROM mentorship_eligibility_exp3
GROUP BY title
ORDER BY num DESC;

SELECT * FROM mentorship_count_3