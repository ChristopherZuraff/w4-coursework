DROP TABLE IF EXISTS robots;
DROP TABLE IF EXISTS factions;
DROP TABLE IF EXISTS robot_faction;

CREATE TABLE robots(
robotId INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT
);

CREATE TABLE factions(
factionId INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT
);

CREATE TABLE robot_faction(
robotFactionId INTEGER PRIMARY KEY AUTOINCREMENT,
robotId INTEGER,
factionId INTEGER
);


INSERT INTO factions
(name)
VALUES
("Autobots"), ("Decepticons");

INSERT INTO robots
(name)
VALUES
("bob"),("tim"),("MECHA DESTROYER");

INSERT INTO robot_faction
(robotId, factionId)
VALUES
((SELECT robotId FROM robots WHERE name ="bob"),(SELECT factionId FROM factions WHERE name= "Autobots")),
((SELECT robotId FROM robots WHERE name ="tim"),(SELECT factionId FROM factions WHERE name= "Autobots")),
((SELECT robotId FROM robots WHERE name ="tim"),(SELECT factionId FROM factions WHERE name= "Decepticonsbots")),
((SELECT robotId FROM robots WHERE name ="MECHA DESTROYER"),(SELECT factionId FROM factions WHERE name= "Decepticons"));

SELECT * FROM robots;
SELECT * FROM factions;
SELECT * FROM robot_faction;