CREATE TABLE Demographics_summary (
    Job_Category CHAR (60) NOT NULL,
    Year INT  NOT NULL,
    Month INT NOT NULL,
    Date TIMESTAMP NOT NULL,
    Sex CHAR (20) NOT NULL,
    White__not_Hispanic___Latino_ INT,
	Hispanic___Latino INT,
    African_American__not_Hispanic_ INT,
    American_Indian___Alaskan_Nativ INT,
    Asian INT ,
    Native_Hawaiian_or_Other_Pacifi INT,
    Two_or_More_Races INT,
    Other INT,
    ObjectId INT);
	
Select*
FROM Demographics_summary
WHERE YEAR= '2020' AND Sex = 'Female'

Select*
FROM Demographics_summary
WHERE YEAR= '2020' AND Sex = 'Male'

Select White__not_Hispanic___Latino_ 
FROM Demographics_summary
WHERE YEAR= '2020'

Select Hispanic___Latino
FROM Demographics_summary
WHERE YEAR= '2020'

Select African_American__not_Hispanic_ 
FROM Demographics_summary
WHERE YEAR= '2020'

Select American_Indian___Alaskan_Nativ
FROM Demographics_summary
WHERE YEAR= '2020'

Select Asian
FROM Demographics_summary
WHERE YEAR= '2020'

Select Native_Hawaiian_or_Other_Pacifi
FROM Demographics_summary
WHERE YEAR= '2020'

Select Two_or_More_Races
FROM Demographics_summary
WHERE YEAR= '2020'

ALTER TABLE Demographics_summary
DROP COLUMN Other