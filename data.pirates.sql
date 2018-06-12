INSERT INTO shoulderPets
(typeOfAnimal, isDead, phrase, name)
VALUES
("monkey","false","ook","frank"),
("raven","true","quoth","henrietta"),
("catapillar","true","better fly <shank>","timothy"),
("crab","false","pinch that noise","vegas");

INSERT INTO ships
(name, class, durability, numCrew)
VALUES
("Dirty Dragon","Destroyer",10,25),
("Green Lurcher","Scooner",5,15),
("Roller","Corsair",1,99),
("Black Nail Coffin","Brig",11,666);

INSERT INTO quests
(name,givenBy,cursed,reward,risk)
VALUES
("The Missin Stonehead","Charlie the drunk","true","a single gemstone","turn into charlie the drunk"),
("The Gold Kraken","Crazy Old Sailor","false","giant dead gold kraken","kraken lunch"),
("Druidic Ritual","message in a bottle","false","druids!!!!!","angry druids :("),
("Missin 25 Wenches","The Pimpton","true","consent, and some money","lose your pinky");

INSERT INTO pirates
(name,rank,questId,numberOfMissingLimbs,shoulderPetId,shipId,scurvyness,bounty)
VALUES
("Ryan","DeckSwabber",4,5,3,3,4,"500 dollars"),
("Yellowbeard","Captain",2,1,2,2,10,"50,000 dubloons"),
("Tim","Cannon Fluffer",3,2,4,4,2,"a measly penny"),
("Big Browse","Sail Setter",1,0,2,1,5,"a loan of a million dollars");

