CREATE DATABASE Influencer;
USE Influencer

CREATE TABLE Influencers (
influencerID int,
influenceName VARCHAR(30),
Age TINYINT,
instagramFollowers VARCHAR(30)
);

INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (1, 'Anna', 24, 50000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (2, 'Bent', 22, 20000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (3, 'Caroline', 26, 80000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (4, 'David', 28, 45000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (5, 'Ella', 30, 70000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (6, 'Frank', 27, 32000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (7, 'Grace', 29, 92000);
INSERT INTO Influencers(influencerID, influenceName, Age, instagramFollowers)
VALUES (8, 'Henry', 31, 48000);

------------------------------------------------------------------------------

CREATE TABLE SocialmediaPlatforms (
platformID int,
platfprmname VARCHAR(30),
averageUserAge float,
totalUsers VARCHAR(30)
);

INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (1, 'Instagram', 24.5, 1000000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (2, 'TikTok', 18,5, 2000000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (3, 'YouTube', 28.5, 1500000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (4, 'Snapchat', 20.0, 800000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (5, 'Twitter', 27.5, 500000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (6, 'Facebook', 32.5, 2000000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (7, 'Pinterest', 29.0, 600000);
INSERT INTO Influencers(platformID, platfprmname, averageUserAge, totalUsers)
VALUES (8, 'Linkdin', 34.0, 400000);

------------------------------------------------------------------------------

CREATE TABLE Brands (
brandID int,
brandName VARCHAR(30),
category VARCHAR(30)
);

INSERT INTO Brands (brandID, brandName, category)
values (1, 'FashionCo', 'fashion')
INSERT INTO Brands (brandID, brandName, category)
values (2, 'BeautyBliss', beauty)
INSERT INTO Brands (brandID, brandName, category)
values (3, 'TechTron', technology)
INSERT INTO Brands (brandID, brandName, category)
values (4, 'GlamGlow', 'beauty')
INSERT INTO Brands (brandID, brandName, category)
values (5, 'SportSpot', 'sports')
INSERT INTO Brands (brandID, brandName, category)
values (6, 'EcoEssentials', 'lifestyle')
INSERT INTO Brands (brandID, brandName, category)
values (7, 'TrendTech', 'technology')
INSERT INTO Brands (brandID, brandName, category)
values (8, 'MystiqueMakeup', 'beauty')

------------------------------------------------------------------------------

CREATE TABLE Collaborations (
collaborationID TINYINT,
influencerID TINYINT,
brandID TINYINT,
platformID TINYINT,
duration tinyint,
payment float
);

INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
VALUES (1, 1, 1, 1, 30, 5000.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
Values (2, 2, 3, 2, 10, 3000.50)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (3, 3, 2, 3, 20, 7500.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (4, 4, 4, 4, 15, 2500.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (5, 1, 2, 1, 25, 6000.50)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (6, 3, 1, 2, 40, 6500.75)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (7, 5, 5, 5, 45, 5300.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (8, 6, 6, 6, 20, 3500.25)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (9, 7, 7, 7, 15, 4700.50)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (10, 8, 8, 8, 25, 2900.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (10, 8, 8, 8, 25, 2900.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values ( 11, 5, 7, 1, 30, 5100.75)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (12, 6, 5, 2, 40, 4400.00)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (13, 7, 6, 3, 35, 6500.25)
INSERT INTO Collaborations (collaborationID, influencerID, brandID, platformID, duration, payment)
values (14, 8, 7, 4, 20, 7000.50);
