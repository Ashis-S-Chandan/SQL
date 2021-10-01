
-- create a database, store your interesting movie names with the names of lead actor, actress, year of release and the director name

create Table Movies(
 Moviename Varchar(255),
 actor   Varchar(255),
 actress Varchar(255),
 director Varchar(255),
 releaseyear int 
);
-- Inserting the values  for the movie tables 

Insert Into movies values('oblivion','Tom cruise','Olga Kurylenko','Joseph Kosinski',2013);
Insert Into movies values('Interstellar','Matthew McConaughey','Anne Hathaway','Anne Hathaway',2014);
Insert Into movies values('The Revenant','Leonardo DiCaprio','Melaw Nakehk','Alejandro González Iñárritu',2015);
Insert Into movies values('The Shape Of Water','Michael Shannon','Sally Hawkins','Guillermo del Toro',2017);
Insert Into movies values('Venom','Tom Hardy','Naomie Harris','Andy Serkis',2021);
Insert Into movies values('The Suicide Squad','Margot Robbie','dris Elba','Joseph Kosinski',2013);
Insert Into movies values('Black Widow','David Harbour','Scarlett Johansson','Joseph Kosinski',2021);
Insert Into movies values('Shang-Chi And The Legend Of The Ten Rings','Simu Liu,','Awkwafina',' Destin Daniel Cretton',2021);

-- Query to select all the details from movies table
--1] Statement to query all rows from the Movies table 

SELECT * 
FROM MOVIES;

-- 2]query with parameter like actor name to select movies based on the actor's name.
SELECT MOVIENAME 
FROM MOVIES 
WHERE ACTOR ='Tom Hardy';
