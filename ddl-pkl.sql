-- PROGRESSION - 1
CREATE TABLE city
(id NUMBER(11),
name VARCHAR2(50 CHAR)
)

CREATE TABLE referee
( id NUMBER(11),
name VARCHAR(50)
)

CREATE TABLE innings
( id NUMBER(11),
  innings_number NUMBER(11)
);
  
CREATE TABLE extra_type
( id NUMBER(11),
 name VARCHAR(50)
);
 
CREATE TABLE skill
( id NUMBER(11),
 name VARCHAR(50)
);
 
 CREATE TABLE team
 ( id NUMBER(11),
   name VARCHAR(50),
   coach VARCHAR(50),
   home_city NUMBER(11),
   captain NUMBER(11)
);
CREATE TABLE player
(id NUMBER(11),
name VARCHAR(50),
country VARCHAR(50),
skill_id NUMBER(11),
team_id NUMBER(11)
);
CREATE TABLE venue
( id NUMBER(11),
stadium_name VARCHAR(50),
city_id NUMBER(11)
);
CREATE TABLE event
( id NUMBER(11),
 innings_id NUMBER(11),
 event_no NUMBER(11),
 raider_id NUMBER(11),
 raid_points NUMBER(11),
 defending_points NUMBER(11),
 clock_in_seconds NUMBER(11),
 team_one_score NUMBER(11),
 team_two_score NUMBER(11)
 );
 
 CREATE TABLE extra_event
 (id INT(11),
 event_id INT(11),
 extra_type_id INT(11),
 points INT(11),
 scoring_team_id INT(11)
 );
 CREATE TABLE outcome
 (id NUMBER(11),
 status VARCHAR(11),
 winner_team_id NUMBER(11),
 score NUMBER(11),
 player_of_match NUMBER(11)
 
 CREATE TABLE game
 (id NUMBER(11),
 game_date DATE,
 team_id_1 NUMBER(11),
 team_id_2 NUMBER(11),
 venue_id NUMBER(11),
 outcome_id NUMBER(11),
 referee_id_1 NUMBER(11),
 referee_id_2 NUMBER(11),
 first_innings_id NUMBER(11),
 second_innings_id NUMBER(11)
 );
 
DROP TABLE city;
DROP TABLE innings;
DROP TABLE extra_type
DROP TABLE skill;