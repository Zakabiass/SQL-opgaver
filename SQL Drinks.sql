create database Drinks;

create table Alcohol(
AlcoholID int primary key,
AlcoholName varchar(60));

insert into Alcohol(AlcoholID, AlcoholName)
values(0, 'None')
insert into Alcohol(AlcoholID, AlcoholName)
values(1, 'LysRom')
insert into Alcohol(AlcoholID, AlcoholName)
values(2, 'M�rkRom')
insert into Alcohol(AlcoholID, AlcoholName)
values(3, 'Vodka')
insert into Alcohol(AlcoholID, AlcoholName)
values(4, 'Whisky')
insert into Alcohol(AlcoholID, AlcoholName)
values(5, 'Tequila')
insert into Alcohol(AlcoholID, AlcoholName)
values(6, 'J�germeister')
insert into Alcohol(AlcoholID, AlcoholName)
values(7, 'Gin')
insert into Alcohol(AlcoholID, AlcoholName)
values(8, 'Baileys')
insert into Alcohol(AlcoholID, AlcoholName)
values(9, 'Malibu')
insert into Alcohol(AlcoholID, AlcoholName)
values(10, 'R�stof')

create table SoftDrink(
SoftDrinkID int primary key,
SoftDrinkName varchar(60));

Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(0,'None')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(1,'Cola')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(2,'Sprite')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(3,'Citron sodavand')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(4,'Ginger beer')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(5,'Tonic')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(6,'R�d Sodavand')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(7,'Fanta')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(8,'Schweppes lemon')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(9,'Danskvand')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(10,'Monster')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(11,'Booster')
Insert into SoftDrink(SoftDrinkID, SoftDrinkName)
values(12,'Redbull')

create table Juice(
JuiceID int primary key,
JuiceName varchar(60));

insert into Juice(JuiceID, JuiceName)
values (0,'None')
insert into Juice(JuiceID, JuiceName)
values (1,'Ananas')
insert into Juice(JuiceID, JuiceName)
values (2,'Appelsin')
insert into Juice(JuiceID, JuiceName)
values (3,'�ble')
insert into Juice(JuiceID, JuiceName)
values (4,'Passion')
insert into Juice(JuiceID, JuiceName)
values (5,'Multi')
insert into Juice(JuiceID, JuiceName)
values (6,'Iste')
insert into Juice(JuiceID, JuiceName)
values (7,'Lemonade')
insert into Juice(JuiceID, JuiceName)
values (8,'Lime Juice')
insert into Juice(JuiceID, JuiceName)
values (9,'Citron Juice')
insert into Juice(JuiceID, JuiceName)
values (10,'Grapefruit Juice')

create table Liquor(
LiquorID int primary key,
LiquorName varchar(60));

insert into Liquor(LiquorID, LiquorName)
values(0,'None')
insert into Liquor(LiquorID, LiquorName)
values(1,'Gul banan')
insert into Liquor(LiquorID, LiquorName)
values(2,'Pisang ambon')
insert into Liquor(LiquorID, LiquorName)
values(3,'Blue curacao')
insert into Liquor(LiquorID, LiquorName)
values(4,'Mint')
insert into Liquor(LiquorID, LiquorName)
values(5,'Kaffe')
insert into Liquor(LiquorID, LiquorName)
values(6,'Vanilje')
insert into Liquor(LiquorID, LiquorName)
values(7,'Kakao')
insert into Liquor(LiquorID, LiquorName)
values(8,'Fersken')
insert into Liquor(LiquorID, LiquorName)
values(9,'Triple sec')
insert into Liquor(LiquorID, LiquorName)
values(10,'�g')

create table Syrup(
SyrupID int primary key,
SyrupName varchar(60));

insert into Syrup(SyrupID, SyrupName)
values(0,'None')
insert into Syrup(SyrupID, SyrupName)
values(1,'Mango')
insert into Syrup(SyrupID, SyrupName)
values(2,'Sugar cane')
insert into Syrup(SyrupID, SyrupName)
values(3,'Passion')
insert into Syrup(SyrupID, SyrupName)
values(4,'Grenadine')
insert into Syrup(SyrupID, SyrupName)
values(5,'Lime')

Create Table FruitAndGreen(
FruitAndGreenID int primary key,
FruitAndGreenName varchar(60));

insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(0,'None')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(1,'�ble')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(2,'Banan')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(3,'Appelsin')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(4,'Citron')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(5,'Lime')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(6,'Clemetine')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(7,'Passionsfrugt')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(8,'Ananas')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(9,'P�re')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(10,'Jordb�r')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(11,'Bl�b�r')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(12,'Fersken')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(13,'Mango')
insert into FruitAndGreen(FruitAndGreenID, FruitAndGreenName)
values(14,'Mint Blad')

create table Ingredients(
IngredientID int primary key,
IngredientName varchar(60));

insert into Ingredients(IngredientID, IngredientName)
values(0,'None')
insert into Ingredients(IngredientID, IngredientName)
values(1,'Slush Ice')
insert into Ingredients(IngredientID, IngredientName)
values(2,'Bitter')
insert into Ingredients(IngredientID, IngredientName)
values(3,'R�rsukker')
insert into Ingredients(IngredientID, IngredientName)
values(4,'Kokoscreme')
insert into Ingredients(IngredientID, IngredientName)
values(5,'Kaffe')
insert into Ingredients(IngredientID, IngredientName)
values(6,'Fl�de')

Create table IceTypes(
IceID int primary key,
IceType varchar(60));

insert into IceTypes(IceID, IceType)
values(0,'None')
insert into IceTypes(IceID, IceType)
values(1,'Isterninger')
insert into IceTypes(IceID, IceType)
values(2,'Knuste isterninger')


create table Combinations(
CombinationID int primary key,
AlcoholID int foreign key (AlcoholID) references Alcohol(AlcoholID),
SoftDrinkID int foreign key (SoftDrinkID) references SoftDrink(SoftDrinkID), 
JuiceID int foreign key (JuiceID) references Juice(JuiceID),
LiquorID int foreign key (LiquorID) references Liquor(LiquorID),
SyrupID int foreign key (SyrupID) references Syrup(SyrupID),
FruitAndGreenID int foreign key (FruitAndGreenID) references FruitAndGreen(FruitAndGreenID), 
IngredientID int foreign key (IngredientID) references Ingredients(IngredientID),
IceID int foreign key (IceID) references IceTypes(IceID));


insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (1,2,1,0,0,0,5,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (2,8,2,0,0,4,4,0,2);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (3,3,0,2,0,4,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (4,3,2,0,9,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (5,7,1,0,2,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (6,5,0,2,0,4,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (7,3,0,1,6,0,0,6,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (8,3,4,8,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (9,4,0,0,0,2,3,2,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (10,8,8,0,0,1,5,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (11,9,0,0,4,0,0,6,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (12,1,0,1,0,0,0,4,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (13,1,0,8,0,2,14,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (14,1,0,0,4,0,0,6,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (15,2,4,0,0,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (16,3,0,0,5,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (17,4,4,0,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (18,0,4,7,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (19,5,0,8,9,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (20,8,5,0,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (21,4,0,9,0,2,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (22,7,4,0,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (23,10,0,1,0,0,0,4,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (24,0,0,0,5,0,0,4,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (25,3,3,0,0,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (26,5,2,9,0,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (27,7,12,0,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (28,1,0,2,0,0,5,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (29,4,4,0,0,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (30,10,0,2,0,4,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (31,1,0,8,0,2,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (32,8,9,8,0,2,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (33,1,0,8,0,2,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (34,8,0,8,0,2,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (35,3,0,2,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (36,3,0,10,0,0,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (37,3,0,8,0,2,0,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (38,3,0,7,0,0,10,0,1);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (39,5,8,10,0,0,0,0,0);
insert into Combinations (CombinationID, AlcoholID, SoftDrinkID, JuiceID, LiquorID, SyrupID, FruitAndGreenID, IngredientID, IceID)
values (40,2,9,1,0,4,0,0,1);

select * from combinations


create table Drink(
CombinationID int foreign key (CombinationID) references Combinations(CombinationID),
DrinkName varchar(50));

insert into Drink (CombinationID, DrinkName)
values (1,'Rom Cola')
insert into Drink (CombinationID, DrinkName)
values (2,'Astronaut')
insert into Drink (CombinationID, DrinkName)
values (3,'Filur')
insert into Drink (CombinationID, DrinkName)
values (4,'Isbj�rn')
insert into Drink (CombinationID, DrinkName)
values (5,'Kung fu')
insert into Drink (CombinationID, DrinkName)
values (6,'Tequila Sunrise')
insert into Drink (CombinationID, DrinkName)
values (7,'K�benhavnestang')
insert into Drink (CombinationID, DrinkName)
values (8,'Moscow Mule')
insert into Drink (CombinationID, DrinkName)
values (9,'Old Fashioned')
insert into Drink (CombinationID, DrinkName)
values (10,'Gin Hass')
insert into Drink (CombinationID, DrinkName)
values (11,'Baileys Mint')
insert into Drink (CombinationID, DrinkName)
values (12,'Pina Colada')
insert into Drink (CombinationID, DrinkName)
values (13,'Mojito')
insert into Drink (CombinationID, DrinkName)
values (14,'Grashopper')
insert into Drink (CombinationID, DrinkName)
values (15,'Dark n Stormy')
insert into Drink (CombinationID, DrinkName)
values (16,'Black Russian')
insert into Drink (CombinationID, DrinkName)
values (17,'HighBall')
insert into Drink (CombinationID, DrinkName)
values (18,'Shandy')
insert into Drink (CombinationID, DrinkName)
values (19,'Margarita')
insert into Drink (CombinationID, DrinkName)
values (20,'Gin Tonic')
insert into Drink (CombinationID, DrinkName)
values (21,'Whiskey Sour')
insert into Drink (CombinationID, DrinkName)
values (22,'J�germeister Ginger')
insert into Drink (CombinationID, DrinkName)
values (23,'Malibu Colada')
insert into Drink (CombinationID, DrinkName)
values (24,'Kahlua Cream')
insert into Drink (CombinationID, DrinkName)
values (25,'Citron Vodka Splash')
insert into Drink (CombinationID, DrinkName)
values (26,'Tequila Twist')
insert into Drink (CombinationID, DrinkName)
values (27,'J�ger Bomb')
insert into Drink (CombinationID, DrinkName)
values (28,'Rum Citrus Splash')
insert into Drink (CombinationID, DrinkName)
values (29,'Whiskey Ginger')
insert into Drink (CombinationID, DrinkName)
values (30,'Malibu Sunset')
insert into Drink (CombinationID, DrinkName)
values (31,'Daiquri')
insert into Drink (CombinationID, DrinkName)
values (32,'Tom Collins')
insert into Drink (CombinationID, DrinkName)
values (33,'Gimlet')
insert into Drink (CombinationID, DrinkName)
values (34,'Bees Knees')
insert into Drink (CombinationID, DrinkName)
values (35,'Screwdriver')
insert into Drink (CombinationID, DrinkName)
values (36,'GreyHound')
insert into Drink (CombinationID, DrinkName)
values (37,'Lemon Drop Martini')
insert into Drink (CombinationID, DrinkName)
values (38,'Strawberry Lemonade')
insert into Drink (CombinationID, DrinkName)
values (39,'Paloma')
insert into Drink (CombinationID, DrinkName)
values (40,'Planters Punch')
