-- Clean records
DELETE FROM directorawards;
DELETE FROM movieawards;
DELETE FROM directors;
DELETE FROM movies;

-- Directors
INSERT INTO directors (director, yearofbirth) VALUES ('Steven Spielberg', 1946);
INSERT INTO directors (director, yearofbirth) VALUES ('Martin Scorsese', 1942);
INSERT INTO directors (director, yearofbirth) VALUES ('Xavier Dolan', 1989);
INSERT INTO directors (director, yearofbirth) VALUES ('Christopher Nolan', 1970);
INSERT INTO directors (director, yearofbirth) VALUES ('James Edward Franco', 1978);
INSERT INTO directors (director, yearofbirth) VALUES ('Dave Franco', 1985);
INSERT INTO directors (director, yearofbirth) VALUES ('Michael Bay', 1965);

-- Movies
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Minority report', 2002, 'Steven Spielberg', 6000000, 21000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Prova a prendermi', 2002, 'Steven Spielberg', 4000000, 15000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Salvate il soldato Ryan', 1998, 'Steven Spielberg', 12000000, 45000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('I predatori dell arca perduta', 1981, 'Steven Spielberg', 300000, 7000000);

INSERT INTO movies (title, year, director, budget, gross) VALUES ('Matthias & Maxime', 2019, 'Xavier Dolan', 600000, 1800000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('È solo la fine del mondo', 2016, 'Xavier Dolan', 325000, 1750000);

INSERT INTO movies (title, year, director, budget, gross) VALUES ('The dark knight', 2008, 'Christopher Nolan', 5000000, 21000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Inception', 2009, 'Christopher Nolan', 9000000, 38000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('The dark knight rises', 2012, 'Christopher Nolan', 7000000, 18000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Dunkirk', 2017, 'Christopher Nolan', 8000000, 28000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Tenet', 2020, 'Christopher Nolan', 10000000, 46000000);

INSERT INTO movies (title, year, director, budget, gross) VALUES ('The Broken Tower', 2011, 'James Edward Franco', 1000000, 4500000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Zeroville', 2019, 'James Edward Franco', 1200000, 3700000);

INSERT INTO movies (title, year, director, budget, gross) VALUES ('Transformers', 2007, 'Michael Bay', 6000000, 27000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Pearl Harbor', 2001, 'Michael Bay', 7000000, 26000000);
INSERT INTO movies (title, year, director, budget, gross) VALUES ('Armageddon', 1998, 'Michael Bay', 5000000, 21000000);

-- Movies awards
---- Spielberg
INSERT INTO movieawards (title, year, award, result) VALUES ('I predatori dell arca perduta', 1981, 'Oscar, best director', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('I predatori dell arca perduta', 1981, 'Grammy, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('I predatori dell arca perduta', 1981, 'Oscar, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('I predatori dell arca perduta', 1981, 'Oscar, best actress', 'won');

INSERT INTO movieawards (title, year, award, result) VALUES ('Salvate il soldato Ryan', 1998, 'Oscar, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Salvate il soldato Ryan', 1998, 'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Salvate il soldato Ryan', 1998, 'Oscar, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Salvate il soldato Ryan', 1998, 'BAFTA, best photography', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Salvate il soldato Ryan', 1998, 'Grammy, best music', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('Prova a prendermi', 2002,'Oscar, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Prova a prendermi', 2002,'Oscar, best music', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('Minority report', 2002,'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Minority report', 2002,'Oscar, best actress', 'nominated');

---- Xavier Dolan
INSERT INTO movieawards (title, year, award, result) VALUES ('Matthias & Maxime', 2019,'Oscar, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Matthias & Maxime', 2019,'Oscar, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Matthias & Maxime', 2019,'Grammy, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Matthias & Maxime', 2019,'BAFTA, best director', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Matthias & Maxime', 2019,'BAFTA, best music', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('È solo la fine del mondo', 2016,'BAFTA, best actor', 'nominated');

---- Christopher nolan
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'Oscar, best director', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'Oscar, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'Grammy, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'Grammy, best soundtrack', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'BAFTA, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight', 2008,'BAFTA, best actor', 'won');

INSERT INTO movieawards (title, year, award, result) VALUES ('Inception', 2009,'Oscar, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Inception', 2009,'Oscar, best film', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Inception', 2009,'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Inception', 2009,'Oscar, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Inception', 2009,'Grammy, best music', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'Oscar, best film', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'Oscar, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'Grammy, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'Grammy, best soundtrack', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'BAFTA, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('The dark knight rises', 2012, 'BAFTA, best actor', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('Dunkirk', 2017, 'Oscar, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Dunkirk', 2017, 'Oscar, best film', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Dunkirk', 2017, 'Oscar, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Dunkirk', 2017, 'BAFTA, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Dunkirk', 2017, 'Grammy, best soundtrack', 'won');

INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'Oscar, best director', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'Oscar, best film', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'Oscar, best actor', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'Oscar, best soundtrack', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'Grammy, best soundtrack', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'BAFTA, best film', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Tenet', 2020, 'BAFTA, best director', 'nominated');

---- James Edward Franco
INSERT INTO movieawards (title, year, award, result) VALUES ('Zeroville', 2019, 'Oscar, best film', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Zeroville', 2019, 'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Zeroville', 2019, 'Oscar, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Zeroville', 2019, 'BAFTA, best director', 'nominated');

---- Michael Bay
INSERT INTO movieawards (title, year, award, result) VALUES ('Transformers', 2007, 'Oscar, best film', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Transformers', 2007, 'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Transformers', 2007, 'BAFTA, best film', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Transformers', 2007, 'BAFTA, best director', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Transformers', 2007, 'BAFTA, best music', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'Oscar, best film', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'Oscar, best nominated', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'Oscar, best music', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'Grammy, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'Grammy, best soundtrack', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Pearl Harbor', 2001, 'BAFTA, best director', 'nominated');

INSERT INTO movieawards (title, year, award, result) VALUES ('Armageddon', 1998, 'Oscar, best film', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Armageddon', 1998, 'Oscar, best actor', 'won');
INSERT INTO movieawards (title, year, award, result) VALUES ('Armageddon', 1998, 'Grammy, best music', 'nominated');
INSERT INTO movieawards (title, year, award, result) VALUES ('Armageddon', 1998, 'BAFTA, best music', 'nominated');

-- directorawards
INSERT INTO directorawards (director, year, award, result) VALUES ('Steven Spielberg', 1981, 'Oscar', 'won');
INSERT INTO directorawards (director, year, award, result) VALUES ('Steven Spielberg', 1998, 'Oscar', 'nominated');
INSERT INTO directorawards (director, year, award, result) VALUES ('Steven Spielberg', 2013, 'Oscar', 'won'); -- nuovo

INSERT INTO directorawards (director, year, award, result) VALUES ('Martin Scorsese', 1972, 'Oscar', 'won'); -- nuovo
INSERT INTO directorawards (director, year, award, result) VALUES ('Martin Scorsese', 1988, 'Oscar', 'nominated'); -- nuovo
INSERT INTO directorawards (director, year, award, result) VALUES ('Martin Scorsese', 1996, 'BAFTA', 'won'); -- nuovo

INSERT INTO directorawards (director, year, award, result) VALUES ('Xavier Dolan', 2019, 'Oscar', 'nominated');
INSERT INTO directorawards (director, year, award, result) VALUES ('Xavier Dolan', 2019, 'BAFTA', 'won');

INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2008, 'Oscar', 'won');
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2008, 'BAFTA', 'nominated');
-- INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2009, 'Oscar', 'nominated'); --manca
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2012, 'BAFTA', 'nominated');
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2015, 'Oscar', 'nominated'); -- nuovo
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2015, 'BAFTA', 'won'); -- nuovo
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2020, 'Oscar', 'won'); 
INSERT INTO directorawards (director, year, award, result) VALUES ('Christopher Nolan', 2020, 'BAFTA', 'nominated'); 

INSERT INTO directorawards (director, year, award, result) VALUES ('James Edward Franco', 2019, 'BAFTA', 'nominated'); 
INSERT INTO directorawards (director, year, award, result) VALUES ('James Edward Franco', 2016, 'Oscar', 'won'); -- nuovo

INSERT INTO directorawards (director, year, award, result) VALUES ('Michael Bay', 2007, 'Oscar', 'won'); -- nuovo
-- INSERT INTO directorawards (director, year, award, result) VALUES ('Michael Bay', 2007, 'BAFTA', 'nominated'); -- manca
INSERT INTO directorawards (director, year, award, result) VALUES ('Michael Bay', 2001, 'BAFTA', 'nominated');


