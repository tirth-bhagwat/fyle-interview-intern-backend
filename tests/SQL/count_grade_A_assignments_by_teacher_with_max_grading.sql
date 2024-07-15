-- Write query to find the number of grade A's given by the teacher who has graded the most assignments

select count(grade) from assignments as a
	where grade='A'
    group by teacher_id
    order by count(grade) desc 
    limit 1;
