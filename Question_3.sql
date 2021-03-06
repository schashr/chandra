/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[Name]
      ,[Marks]
  FROM [sample].[dbo].[Students]

/****** Query  ******/
 SELECT Id, Name, Marks,
  case
  	when Marks > 90 then 'A+'
  	when Marks > 70 then 'A'
  	when Marks > 50 then 'B'
  	when Marks >= 40 then 'C'
  end as Grade 
from [sample].[dbo].[Students]

/****** Table populated with below data  ******/
  insert into [sample].[dbo].[Students] (id, name, marks) values(7, 'Matt', 44 )
  insert into [sample].[dbo].[Students] (id, name, marks) values(8, 'John', 57 )
  insert into [sample].[dbo].[Students] (id, name, marks) values(9, 'Lucas', 78 )
  insert into [sample].[dbo].[Students] (id, name, marks) values(10, 'Danial', 95 )