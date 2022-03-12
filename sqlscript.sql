REM   Script: eval-session
REM   Evaluation-session

CREATE TABLE RATE 
(CNUM NUMBER(4) CONSTRAINT Pkey2 PRIMARY KEY NOT NULL, 
CNAME VARCHAR(20) NOT NULL, 
CITY VARCHAR(20), 
RATING NUMBER 
);

INSERT INTO RATE VALUES (2001, 'Hoffman', 'London', 100);

INSERT INTO RATE VALUES (2002, 'Giovanni', 'Rome', 200);

INSERT INTO RATE VALUES (2003, 'Liu', 'San Jose', 200);

INSERT INTO RATE VALUES (2004, 'Grass', 'Berlin', 300);

INSERT INTO RATE VALUES (2006, 'Clemens', 'London', 100);

SELECT * FROM RATE;

SELECT CNAME FROM RATE WHERE RATING = 100;

SELECT * FROM RATE ORDER BY CNAME ASC;

SELECT MAX(RATING), AVG(RATING) FROM RATE;

ALTER TABLE RATE 
ADD occupation VARCHAR(30);

SELECT * FROM RATE;

update RATE set occupation='Software Engineering' where Cnum=2001;

update RATE set occupation='Software Analyst' where Cnum=2002;

update RATE set occupation='Docter' where Cnum=2003;

update RATE set occupation='Teacher' where Cnum=2004;

update RATE set occupation='Police' where Cnum=2006;

SELECT * FROM RATE;

