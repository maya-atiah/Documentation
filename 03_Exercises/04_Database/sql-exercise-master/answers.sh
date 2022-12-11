1.Get all the names of students in the database
  select Name 
  from students

2.Get all the data of students above 30 years old
  select * 
  from students
  where Age>30

3.Get the names of the females who are 30 years old
  select name 
  from students
  where gender='F' and age=30

4.Get the number of Points of Alex
  select points 
  from students
  where name='Alex'

5.Add yourself as a new student (your name, your age...)
 Insert Into students 
 values ('7','Maya','23','F','100')

6.Increase the points of Basma because she solved a new exercise:
 update students
 set points=Points+50
 where name='Basma'

7.Decrease the points of Alex because hes late today: 
  UPDATE students
  set Points=Points-10
  where name='Alex'


10.Copy Layals data from students to graduates:
INSERT INTO graduates
SELECT ID,Name,Age,Gender,Points,null
FROM students 
where Name='Layal';

11.Add the graduation date previously mentioned to Layals record in graduates:
UPDATE graduates
SET Graduation='08/09/2018'
WHERE name='Layal';

12.Remove Layals record from students:
DELETE FROM students WHERE name='Layal';



14.Produce a table that contains, for each employee, his/her name, company name, and company date.
select employees.name,companies.name as company,companies.date 
from companies,employees
where companies.name=employees.company

15.Find the name of employees that work in companies made before 2000.
select employees.name 
from companies,employees 
where companies.name=employees.company and companies.date<2000

16.Find the name of company that has a graphic designer.
select company 
from employees 
where Role='Graphic Designer'



18.Find the person with the highest number of points in students
select name 
from students 
where Points=(select max(Points) From students)

19.Find the average of points in students
select Avg(Points) 
from students

20.Find the number of students that have 500 points
select count(name) as count
from students where Points=500

21.Find the names of students that contains 's'
select name 
from students 
where name like '%s%'

22.Find all students based on the decreasing order of their points:
select name
from students order by Points desc

