CREATE DATABASE KinoFest 

CREATE TABLE FilmInfo(
FilmID int primary key, 
FilmTitle varchar(30));


CREATE TABLE Directors(
DirectorID smallint primary key,
Age tinyint,
DirectorName varchar(30));


CREATE TABLE Actors(
ActorID int primary key,
ActorName varchar(30)
Age tinyint);


CREATE TABLE Genre(
GenreID int primary key,
Genres varchar(30));


CREATE TABLE Theaters(
TheaterID tinyint primary key,
TheatherName varchar(30),
TheaterAddress varchar(50));


CREATE TABLE Attendents(
AttendentName varchar](30),
Email varchar(50),
AttendentID smallint primary key);


CREATE TABLE Directed(
Directed int primary key,
DirectorID smallint foreign key references Directors(DirectorID),
FilmID int foreign key references FilmInfo(FilmID));


CREATE TABLE Stars(
Stars intprimary key,
ActorID int foreign key references Actors(ActorID),
FilmID int foreign key references FilmInfo(FilmID));


CREATE TABLE Film(
FilmID int foreign key references FilmInfo(FilmID),
GenreID int foreign key references Genre(GenreID),
Length int,
Release date,
FilmTitle varchar(40),
Directed int foreign key references Directed(Directed),
Stars int foreign key references Stars(Stars));


CREATE TABLE Cinema(
CinemaID int primary key,
TheaterID tinyint foreign key references Theaters(TheaterID));


CREATE TABLE Seats(
SeatID int primary key,
CinemaID int foreign key references Cinema(CinemaID));


CREATE TABLE Showings(
ShowingID int PRIMARY key,
SeatID int foreign key references Seats(SeatID)),
FilmID int foreign key references FilmInfo(FilmID));


INSERT into FilmInfo(FilmID, FilmTitle)
value (1 ,'The Freelancer')
INSERT into FilmInfo(FilmID, FilmTitle)
value (2,'Big Dick John')
INSERT into FilmInfo(FilmID, FilmTitle)
value (3,'John Cena')
INSERT into FilmInfo(FilmID, FilmTitle)
value (4,'John Rick')
INSERT into FilmInfo(FilmID, FilmTitle)
value (5,'Rick Ashley')


insert into Directors (DirectorID, Age, DirectorName)
value (1,46,'Charles')
insert into Directors (DirectorID, Age, DirectorName)
value (2,39,'James')
insert into Directors (DirectorID, Age, DirectorName)
value (3,57,'Anna')
insert into Directors (DirectorID, Age, DirectorName)
value (4,21,'Bella')
insert into Directors (DirectorID, Age, DirectorName)
value (5,72,'WarWick')


insert into Actors (ActorID, ActorName, Age)
value (1,'Sofie',32)
insert into Actors (ActorID, ActorName, Age)
value (2,'Josh',19)
insert into Actors (ActorID, ActorName, Age)
value (3,'Lauren',24)
insert into Actors (ActorID, ActorName, Age)
value (4,'Trundle',63)
insert into Actors (ActorID, ActorName, Age)
value (5,'Senna',58)


insert into Genre (GenreID, Genres)
value (1,'Horror')
insert into Genre (GenreID, Genres)
value (2,'Romance')
insert into Genre (GenreID, Genres)
value (3,'Action')
insert into Genre (GenreID, Genres)
value (4,'Action')
insert into Genre (GenreID, Genres)
value (5,'Comedy')


insert into Theaters (TheaterID, TheatherName, TheaterAddress)
VALUES (1,'House of Evil','Frederiksberg 10th')
insert into Theaters (TheaterID, TheatherName, TheaterAddress)
VALUES (2,'Kids Land','New york 34th')
insert into Theaters (TheaterID, TheatherName, TheaterAddress)
VALUES (3,'Prison school','Aalborg 121')
insert into Theaters (TheaterID, TheatherName, TheaterAddress)
VALUES (4,'Palace','Atlantis 21')
insert into Theaters (TheaterID, TheatherName, TheaterAddress)
VALUES (5,'Nykøbing F Bio','Spain 1716')


insert into Attendents (AttendentName, Email, AttendentID)
values ('Ole','Ole4124@gmail.com',1)
insert into Attendents (AttendentName, Email, AttendentID)
values ('Bob','Bob0000@gmail.com',2)
insert into Attendents (AttendentName, Email, AttendentID)
values ('Ib','ib9513@gmail.com',3)
insert into Attendents (AttendentName, Email, AttendentID)
values ('Tim','Tim1313@gmail.com',4)
insert into Attendents (AttendentName, Email, AttendentID)
values ('Qang','QangOG@gmail.com',5)


insert into Directed(Directed, DirectorID, FilmID)
value (1,1,1)
insert into Directed(Directed, DirectorID, FilmID)
value (2,2,2)
insert into Directed(Directed, DirectorID, FilmID)
value (3,3,3)
insert into Directed(Directed, DirectorID, FilmID)
value (4,4,4)
insert into Directed(Directed, DirectorID, FilmID)
value (5,5,5)


insert into Stars (Stars, ActorID, FilmID)
value (1,1,1)
insert into Stars (Stars, ActorID, FilmID)
value (2,2,2)
insert into Stars (Stars, ActorID, FilmID)
value (3,3,3)
insert into Stars (Stars, ActorID, FilmID)
value (4,4,4)
insert into Stars (Stars, ActorID, FilmID)
value (5,5,5)


insert into Film (FilmID, GenreID, Length, Release, FilmTitle, Directed, Stars)
value (1,1,143,'2023-03-13','The Freelancer',1,1)
insert into Film (FilmID, GenreID, Length, Release, FilmTitle, Directed, Stars)
value (2,2,172,'2023-01-02','Big Dick John',2,2)
insert into Film (FilmID, GenreID, Length, Release, FilmTitle, Directed, Stars)
value (3,3,121,'2023-04-18','John Cena',3,3)
insert into Film (FilmID, GenreID, Length, Release, FilmTitle, Directed, Stars)
value (4,4,137,'2023-03-27','John Rick',4,4)
insert into Film (FilmID, GenreID, Length, Release, FilmTitle, Directed, Stars)
value (5,5,112,'2023-04-09','Rick Ashley',5,5)



insery into Cinema (CinemaID, TheaterID)
value (1,1)
insery into Cinema (CinemaID, TheaterID)
value (2,2)
insery into Cinema (CinemaID, TheaterID)
value (3,3)
insery into Cinema (CinemaID, TheaterID)
value (4,4)
insery into Cinema (CinemaID, TheaterID)
value (5,5)


insert into Seats(SeatID, CinemaID)
value (1,1)
insert into Seats(SeatID, CinemaID)
value (2,2)
insert into Seats(SeatID, CinemaID)
value (3,3)
insert into Seats(SeatID, CinemaID)
value (4,4)
insert into Seats(SeatID, CinemaID)
value (5,5)


insert into Showings (ShowingID, SeatID, FilmID)
value (1,1,1)
insert into Showings (ShowingID, SeatID, FilmID)
value (2,2,2)
insert into Showings (ShowingID, SeatID, FilmID)
value (3,3,3)
insert into Showings (ShowingID, SeatID, FilmID)
value (4,4,4)
insert into Showings (ShowingID, SeatID, FilmID)
value (5,5,5)