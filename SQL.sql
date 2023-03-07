CREATE TABLE Film(

Id int PRIMARY KEY,
NameOfFilm varchar(30),
DateOfRelease datetime

);

CREATE TABLE Info(

Id int PRIMARY KEY,
NameOfParents  varchar(30),
Height decimal(18,1)

);

CREATE TABLE Durationtype(

Id int PRIMARY KEY,
Duration varchar(30)
);


CREATE TABLE Actor(

Id int PRIMARY KEY,
Firstname varchar(30),
Lastname varchar(30),
Dateofbirth datetime

);
CREATE TABLE ActorFilm(

Id int PRIMARY KEY,
FilmId INT FOREIGN KEY,
ActorId INT FOREIGN KEY

);