
-- PROGRESSION 1:

--1. Insert into city
	Create Table City
	(id number(11),
	name varchar(50),
	CONSTRAINT City_PK PRIMARY KEY(ID)
	);
    Insert into city
    (ID,NAME)
    VALUES(01,'MUMBAI');
--2. Insert into referee
CREATE TABLE Referee1(
id NUMBER(11),
name VARCHAR(50),
CONSTRAINT Referee1_PK PRIMARY KEY(ID)
);
INSERT INTO Referee1
(id,name)
VALUES
(02,'roha');
SELECT * FROM Referee1;
--3. Insert into innings
CREATE TABLE innings(
id NUMBER(11),
innings_number NUMBER(11),
CONSTRAINT innings_PK PRIMARY KEY(ID)
);
INSERT INTO innings
(id,innings_number)
VALUES
(02,20);
--4. Insert into extra_type
CREATE TABLE extra_types(
id NUMBER(11),
name VARCHAR(50),
CONSTRAINT extra_types_PK PRIMARY KEY(ID)
);
INSERT INTO extra_types
(id,name)VALUES
(03,'kolad');
--5. Insert into skill
CREATE TABLE skills(
id NUMBER(11),
name VARCHAR(50),
CONSTRAINT skills_PK PRIMARY KEY(ID)
);
INSERT INTO skills
(id,name)
VALUES
(04,'talented');
--6. Insert into team
CREATE TABLE teams(
id NUMBER(11),
name VARCHAR(50),
coach VARCHAR(50),
home_city NUMBER(11),
captain NUMBER(11),
CONSTRAINT teams_PK PRIMARY KEY(ID)
);
INSERT INTO teams
(id,name,coach,home_city,captain)
VALUES
(07,'Purnima','Monu',05,11);
--7. Insert into player
INSERT INTO player
(id,name,country,skill_id,team_id)VALUES
(06,'Ruchika','Roha',09,05);
SELECT * FROM player;
--8. Insert into venue
INSERT INTO venue
(id,stadium_name,city_id)VALUES
(06,'Vanghede',01);
--9. Insert into event
INSERT INTO event
(id,innings_id,event_no,raider_id,raider_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
VALUES(9,1,4,7,5,4,3,6,09);
--10. Insert into extra_event
INSERT INTO extra_event
(id,event_id,extra_type_id,points,scoring_team_id)
VALUES
(5,7,03,09,05);
--11. Insert into outcome
INSERT INTO outcome
(id,status,winner_team_id,score,player_of_match)
VALUES(05,'winner',05,50,12);
--12. Insert into game
INSERT INTO game
(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
VALUES
(02,04,08,09,45,77,05,06,14,16);
SELECT * FROM game;
--13. Update player table

--14. Update player table
UPDATE player SET id=6
WHERE country='kolad';
SELECT * FROM player;
--15. Update player table

--16. Update player table

--17. Delete from extra_type
DELETE FROM extra_type WHERE id=03;
SELECT * FROM  extra_type;
--18. Delete from referee
DELETE FROM Referee1 WHERE id=02;
SELECT * FROM Referee1;
--19. Delete from player

--20. Delete from outcome
