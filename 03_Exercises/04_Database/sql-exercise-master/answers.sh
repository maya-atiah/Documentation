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






