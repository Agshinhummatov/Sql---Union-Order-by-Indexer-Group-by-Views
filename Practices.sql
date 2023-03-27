--Select * from Coustmers
--union
--Select * from Employees


--Select * from Employees

--except

--Select* from Coustmers






--Select * from Employees

--intersect

--Select* from Coustmers



Select * from Employees 
Order By Age asc

Select [Name],[Surname],[Age] from Employees order by Age desc

Select [Name],[Surname],[Age] from Employees
Where Age>22
order by Age desc


Select GETDATE() as 'Current date'

Select COUNT(*) 'Age Count' , Age From Employees

Where Age >20
Group by Age



--Select COUNT(*) 'Age Count' , Age From Employees

--Where Age >20
--Group by Age
--Having COUNT(*) > 1


--Select COUNT(*) 'Age Count' , Age From Employees

--Where Age >20
--Group by Age
--Having COUNT(*) > 0
--Order by Age desc


--Select COUNT(*) 'Age Count' , Age From Employees

--Where Age >20
--Group by Age
--Having COUNT(*) > 0
--Order by COUNT(*) desc


--begin 

--declare @age int = 20

--  if @age >18 
--  print 'yes'
--  else
--  print 'no'

--end



--begin 

--declare @age int = (select Sum(Age) from Employees)
--declare @aVgAge int = (select AvG(Age) from Employees)
--  if @age >@aVgAge 
--  print 'yes'
--  else
--  print 'no'

--end



--begin 


--declare @aVgAge int = (select AvG(Age) from Employees)
--  if @aVgAge >15 
--  Select [Name],[Surname] from Employees
--  else
--  print 'no'

--end




 --declare @counter int
 -- set @counter = 1
 -- while (@counter <= 10)
 -- begin
 --    print 'Somebody stops me!'
 --    set @counter = @counter +1
  
 -- end



--create view GetEmployesByAge As
--select * from Employees where Age > 25

--Select * from GetEmployesByAge



