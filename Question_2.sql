/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[Name]
      ,[Country]
      ,[Credits]
  FROM [sample].[dbo].[Customer]

/****** Query  ******/
  select id, name from [sample].[dbo].[Customer] order by name desc 

/****** Table populated with below data  ******/
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (1, 'Frances White' , 'USA', 200350)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (2, 'Carolyn Bradley' , 'UK', 15354)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (3, 'Annie Fernandez' , 'France', 359200)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (4, 'Ruth Hanson' , 'Albania', 1060)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (5, 'Paula Fuller' , 'USA', 14789)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (6, 'Bonnie Johnston' , 'China', 100243)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (7, 'Ruth Gutierrez' , 'USA', 998999)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (8, 'Ernest Thomas' , 'Canada', 500500)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (9, 'Joe Garza' , 'UK', 18782)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (10, 'Anne Harris' , 'USA', 158367)
  insert into [sample].[dbo].[Customer] (ID, Name, Country, Credits) values (11, 'Anne Harris' , 'USA', 158367)