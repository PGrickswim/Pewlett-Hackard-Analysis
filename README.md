# Pewlett-Hackard-Analysis

## Overview of Analaysis
The present study aims to assess retirement-eligible employees at the Pewlett-Hackard firm. As employees retire, it will be important to identify the expected number of eligible individuals to plan for the wave of change and ensure the firm prepares for business continuity. The report also shows those eligible for a mentorship program which will be a critical link in the continuity process

## Results

### Number of Retiring Employees by Title

![Retiring](https://github.com/PGrickswim/Pewlett-Hackard-Analysis/blob/main/Ret_Emp_By_Title.png)

There are a large number of employees who are retirement eligible across many job titles. Senior Engineer and Senior Staff comprise the greatest number, while Engineer, Staff, and Technique Leader are also very large groups.

- With 25,916, Senior Engineer is the title with the most retirement eligible employees
- With 24,926, Senior Staff is the title with the second most retirement eligible employees

### Number of Mentorship Eligible Employees by Title

![Mentorship](https://github.com/PGrickswim/Pewlett-Hackard-Analysis/blob/main/Mentorship_Elig.png)

Looking at employees with birthdates during the calendar year of 1965 highlights those who are eligible for mentorship programs to become the next leaders in the titles being vacated by the retirement eligible employees. Because the mentorship eligibility window is constrained to one year, the numbers eligble for this program are much smaller than the retirement eligible employees list.

- With 268 Employees eligible, there are only about 1.2% of the necessary Senior Engineers needed to fully replace the retiring staff
- With 450 Employees eligible, there are only about 1.7% of the necessary Senior Staff needed to fully replace the retiring staff

## Summary

Let's dig into the data a bit more. The upcoming wave of retirement will impact Pewlett-Hackard in major ways. Altogether, there are 72,458 retirement eligible employees, but only 1,549 employees eligible for the mentorship program. So while Pewlett-Hackard needs to fill over 72,000 roles as the retirement wave occurs, the current eligiblity of the mentorship program does not even come close to addressing the need. 

With a review and fresh look at our mentorship program, we can assess if there is internal talent across a broader age bracket to fill the roles. Rather than just looking at employees born in 1965, let's take a look at a list of employees born between 1965 and 1974. Unfortunately, this query returns the same number! There are no employees at Pewlett-Hackard with a birthdate of 1966 or later. This is very problematic. Therefore, we must look to older employees to expand the mentorship program. By expanding mentorship elgibility to those born between July 1, 1961 and Dec 31, 1965, we have 66,147 employees eliligble for the mentorship program. By role, the following breakdown is shown:

![Expanded_Mentorship](https://github.com/PGrickswim/Pewlett-Hackard-Analysis/blob/main/Exp_Mentorship.png)

Note that there are more "Staff" and "Engineer" roles in the mentorship program eligibility group, and fewer "Senior Staff" and "Senior Engineer" roles. This could present some great opportunities for promotion! The overall recommendation based on the data is as follows:

- Expand the Mentorship program to an eligibility window of July 1961 - December 1965 birthdates
- Focus on hiring younger employees to continue the pipeline of talent for the company
- Broaden and diversify the overall age range of employees in the company in order to prevent such a large wave of retirements from being so problematic in the future.

### Conclusion

There is a great deal of data presented in this report, and even more analysis can be completed. As business continuity plans are carried out and assessed, a data pipeline with relevant updates would be most helpful in continuing to conduct regular analysis of the firm's current position in terms of labor, as well as what next steps may be necessary. Thank you for the opportunity to complete this report.
