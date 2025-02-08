-- INSERCIÓN DE DATOS

-- Tabla DIRECTOR
INSERT INTO DIRECTOR (ID_DIRECTOR, NOMBRE) VALUES
(01, 'Quentin Tarantino'),
(02, 'J.J. Abrams'),
(03, 'Sam Liu'),
(04, 'Eric Darnell, Tom McGrath'),
(05, 'Greta Gerwig'),
(06, 'Martin Scorsese'),
(07, 'Steven Spielberg'),
(08, 'Inma Torrente'),
(09, 'Ben Taylor'),
(10, 'Hwang Dong-hyuk'),
(11, 'Vince Gilligan'),
(12, 'Rotem Shamir'),
(13, 'David Fincher'),
(14, 'Vince Gilligan, Peter Gould'),
(15, 'Julie Plec'),
(16, 'Michael Hurst, Rick Jacobson, Jesse Warn'),
(17, 'Andrew Fleming'),
(18, 'Frank Darabont');

-- Tabla ELENCO
INSERT INTO ELENCO (ID_ELENCO, NOMBRE) VALUES
(90000, 'Asa Butterfield, Gillian Anderson, Ncuti Gatwa, Emma Mackey, Connor Swindells'),
(90001, 'Lee Jung-jae, Park Hae-soo, Wi Ha-jun, Oh Young-soo, Jung Ho-yeon'),
(90002, 'Jamie Foxx, Christoph Waltz, Leonardo DiCaprio, Samuel L. Jackson, Don Johnson'),
(90003, 'Chris Pine, Zachary Quinto, Karl Urban, Zoe Saldana, Ben Cross, Winona Ryder'),
(90004, 'Kevin Conroy, Mark Hamill, Tara Strong, Ray Wise, John DiMaggio'),
(90005, 'Ben Stiller, Chris Rock, David Schwimmer, Alec Baldwin, Sherri Shepherd'),
(90006, 'Saoirse Ronan, Laurie Metcalf, Tracy Letts, Lucas Hedges, TimothÃ©e Chalamet'),
(90007, 'Brad Pitt, Melanie Laurent, Christoph Waltz, Eli Roth, Michael Fassbender'),
(90008, 'Liam Neeson, Ben Kingsley, Ralph Fiennes, Caroline Goodall, Jonathan Sagall'),
(90009, 'Leonardo DiCaprio, Mark Ruffalo, Ben Kingsley, Max von Sydow, Michelle Williams'),
(90010, 'Robert De Niro, Al Pacino, Joe Pesci, Harvey Keitel, Ray Romano, Bobby Cannavale'),
(90011, 'Bryan Cranston, Aaron Paul, Anna Gunn, Dean Norris, Betsy Brandt, R.J. Mitte'),
(90012, 'Lior Raz, Hisham Suliman, Shadi Mari, LaÃ«titia EÃ¯do, Tsahi Halevi, Yuval Segal'),
(90013, 'Kevin Spacey, Robin Wright, Kate Mara, Corey Stoll, Sakina Jaffrey, Kristen Connolly'),
(90014, 'Bob Odenkirk, Jonathan Banks, Michael McKean, Rhea Seehorn, Patrick Fabian, Michael Mando'),
(90015, 'Nina Dobrev, Paul Wesley, Ian Somerhalder, Steven R. McQueen, Sara Canning, Kat Graham'),
(90016, 'Andy Whitfield, Liam McIntyre, Dustin Clare, John Hannah, Manu Bennett, Lucy Lawless'),
(90017, 'Lily Collins, Philippine Leroy-Beaulieu, Ashley Park, Lucas Bravo, Camille Razat'),
(90018, 'Diana Gómez, Silma López, Paula Malia, Teresa Riott, Maxi Iglesias, Ibrahim Al Shami'),
(90019, 'Andrew Lincoln, Steven Yeun, Norman Reedus, Chandler Riggs, Melissa McBride, Lauren Cohan');

-- Tabla PAIS
INSERT INTO PAIS (ID_PAIS, PAIS) VALUES
('GB', 'Reino Unido'),
('US', 'Estados Unidos'),
('ES', 'España'),
('KR', 'Corea del Sur'),
('IL', 'Israel'),
('DE', 'Alemania');

-- Tabla GÉNERO
INSERT INTO GENERO (ID_GENERO, GENERO) VALUES
(60001, 'British TV Shows'),
(60002, 'International TV Shows'),
(60003, 'TV Comedies'),
(60004, 'TV Dramas'),
(60005, 'TV Thrillers'),
(60006, 'Action & Adventure'),
(60007, 'Dramas'),
(60008, 'Sci-Fi & Fantasy'),
(60009, 'Children & Family Movies'),
(60010, 'Comedies'),
(60011, 'Independent Movies'),
(60012, 'Classic Movies'),
(60013, 'Thrillers'),
(60014, 'Crime TV Shows'),
(60015, 'TV Mysteries'),
(60016, 'TV Sci-Fi & Fantasy'),
(60017, 'TV Action & Adventure'),
(60018, 'Romantic TV Shows'),
(60019, 'Spanish-Language TV Shows'),
(60020, 'Classic & Cult TV');

-- Tabla PROGRAMA
INSERT INTO PROGRAMA (ID_PROGRAMA, TIPO, TITULO, ID_DIRECTOR, ID_PAIS, FECHA_ESTRENO, DURACION, ID_GENERO, RATING, DESCRIPCION) VALUES
('P001', 'Película', 'Django Unchained', 1, 'US', '2012-12-25', '165 min', 60007, 'R', 'Un esclavo busca venganza y liberar a su esposa.'),
('P002', 'Película', 'Star Trek', 2, 'US', '2009-05-08', '128 min', 60008, 'PG-13', 'La nave Enterprise enfrenta una amenaza alienígena.'),
('P003', 'Película', 'Batman: The Killing Joke', 3, 'US', '2016-07-25', '77 min', 60008, 'R', 'El Joker lleva al límite a Batman.'),
('P004', 'Película', 'Madagascar: Escape 2 Africa', 4, 'US', '2008-11-07', '91 min', 60009, 'PG', 'Los animales del zoológico terminan en África.'),
('P005', 'Película', 'Lady Bird', 5, 'US', '2017-11-03', '94 min', 60011, 'R', 'Una adolescente enfrenta los desafíos de la adultez.'),
('P006', 'Película', 'The Irishman', 6, 'US', '2019-11-01', '209 min', 60007, 'R', 'Un asesino a sueldo recuerda su vida en el crimen.'),
('P007', 'Película', 'Schindler\'s List', 7, 'US', '1993-12-15', '195 min', 60012, 'R', 'Un empresario salva a judíos durante la Segunda Guerra Mundial.'),
('P008', 'Serie', 'Valeria', 8, 'ES', '2021-08-13', '3 temporadas', 60018, 'TV-MA', 'Una escritora y sus amigas exploran el amor y la vida.'),
('P009', 'Serie', 'Sex Education', 9, 'GB', '2019-01-11', '4 temporadas', 60003, 'TV-MA', 'Un joven con una madre terapeuta sexual abre una clínica en su escuela.'),
('P010', 'Serie', 'Squid Game', 10, 'KR', '2021-09-17', '3 temporadas', 60005, 'TV-MA', 'Un grupo de personas compiten en juegos mortales por dinero.'),
('P011', 'Serie', 'Breaking Bad', 11, 'US', '2008-01-20', '5 temporadas', 60014, 'TV-MA', 'Un profesor de química se convierte en narcotraficante.'),
('P012', 'Serie', 'Fauda', 12, 'IL', '2015-02-15', '4 temporadas', 60005, 'TV-MA', 'Un agente israelí persigue a un terrorista palestino.'),
('P013', 'Serie', 'House of Cards', 13, 'US', '2013-02-01', '6 temporadas', 60004, 'TV-MA', 'Un político ambicioso manipula su camino al poder.'),
('P014', 'Serie', 'Better Call Saul', 14, 'US', '2015-02-08', '6 temporadas', 60014, 'TV-MA', 'La historia de origen del abogado Saul Goodman.'),
('P015', 'Serie', 'The Vampire Diaries', 15, 'US', '2009-09-10', '8 temporadas', 60008, 'TV-14', 'Dos hermanos vampiros se enamoran de una humana.'),
('P016', 'Serie', 'Spartacus', 16, 'US', '2010-01-22', '3 temporadas', 60006, 'TV-MA', 'Un gladiador lidera una rebelión contra Roma.'),
('P017', 'Serie', 'Emily in Paris', 17, 'US', '2020-10-02', '4 temporadas', 60018, 'TV-MA', 'Una joven estadounidense trabaja en una agencia de marketing en París.'),
('P018', 'Serie', 'The Walking Dead', 18, 'US', '2010-10-31', '11 temporadas', 60006, 'TV-MA', 'Un grupo de sobrevivientes lucha contra los zombis en un mundo postapocalíptico.');

-- Tabla PROGRAMA_ELENCO
INSERT INTO PROGRAMA_ELENCO (ID_PROGRAMA, ID_ELENCO) VALUES
('P001', 90002), -- Django Unchained
('P002', 90003), -- Star Trek
('P003', 90004), -- Batman: The Killing Joke
('P004', 90005), -- Madagascar: Escape 2 Africa
('P005', 90006), -- Lady Bird
('P006', 90010), -- The Irishman
('P007', 90008), -- Schindler's List
('P008', 90018), -- Valeria
('P009', 90000), -- Sex Education
('P010', 90001), -- Squid Game
('P011', 90011), -- Breaking Bad
('P012', 90012), -- Fauda
('P013', 90013), -- House of Cards
('P014', 90014), -- Better Call Saul
('P015', 90015), -- The Vampire Diaries
('P016', 90016), -- Spartacus
('P017', 90017), -- Emily in Paris
('P018', 90019); -- The Walking Dead

