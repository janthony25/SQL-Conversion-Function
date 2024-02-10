Use AdventureWorks2017
Go	

--Convert
SELECT Convert(int, 5.45)
SELECT Convert(float, 5.45)
SELECT Convert(varchar, 5.45)
SELECT Convert(datetime, '2020-01-07') as TextToDateTime
 

--Cast
Select Cast(5.45 as int)
SELECT Cast(5.45 as float)
SELECT Cast(5.45 as varchar)
SELECT Cast('2020-01-07' as datetime) as TextToDateTime

-- CASTING DATE to String
SELECT FirstName, LastName, ModifiedDate,
	Cast(ModifiedDate as Varchar) DateToText
FROM Person.Person

-- SETTING LENGTH OF STRING
SELECT FirstName, LastName, ModifiedDate,
	CAST(ModifiedDate as varchar(7)) DateToText
FROM Person.Person

-- USING CONVERT
SELECT FirstName, LastName, ModifiedDate,
	CONVERT(varchar, ModifiedDate) CONVERTDateToTime
FROM Person.Person