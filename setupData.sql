INSERT INTO users (username) VALUES
('xXdraGvn5layer420Xx'),
('courrierr666'),
('greatchain'),
('adVANCE'),
('godFromMachine'),
('HackerGoggles');

INSERT INTO games (game_name, price) VALUES
('Rise In: a Pre-Nuclear RPG', 22.76),
('Neuroshock', 19.99),
('Shake', 4.99),
('Halved Vitality', 4.99),
('Network Zap', 29.99),
('Inhabitant Malicious', 9.99),
('Big Robbery Vehicle LI', 999.99);

INSERT INTO tags (tag) VALUES
('RPG'),
('Immersive Sim'),
('Great Soundtrack'),
('FPS'),
('Survival Horror'),
('Choices Matter'),
('Horror'),
('Story Driven'),
('Third Person'),
('Point-and-Click'),
('Photorealistic');

INSERT INTO system_requirements (game_id, cpu, gpu, storage, memory, operating_system) VALUES
(1, 'SMART Quadrium', 'IndirectY 4 compatible', '130 MB', '8 MB', 'Macrohard DOS'),
(2, 'SMART Center L6', 'Visonary TX1060', '17 GB', '8 GB', 'Macrohard Doorways'),
(3, 'SMART Quadrium 2', 'IndirectY 6 compatible', '435 MB', '24 MB', 'Macrohard DOS'),
(4, 'SMART Quadrium 3', 'IndirectY 6 compatible', '600 MB', '24 MB', 'Macrohard Doorways'),
(5, 'SMART Center L6', 'Visionary TX1060', '10 GB', '8 GB', 'Macrohard Doorways'),
(6, 'SMART Center L6', 'Visionary 760', '15 GB', '4 GB', 'Macrohard Doorways'),
(7, 'SMART Center L10', 'Visionary Quantum 9090', '3 YB', '5 TB', 'Macrohard Doorways');

INSERT INTO reviews (game_id, review) VALUES
(1, 'Absolute classic in the sci-fi RPG genre. I love the whacky anti-capitalist paranoia and dark humor and when my choices change the game''s story.'),
(2, 'I would not recommend. The game mechanics go out of their way to punish you for using regular combat against enemies by nerfing them WHICH BREAKS THE RULES OF THE GAME''S GENRE! 
Immersive simulators are supposed to accommodate all playing styles, including the boring ones that don''t use any of the experimental mechanics! I am NOT using the resin gun to freeze enemies, 
and then smacking them with a mallet, THAT SHOULD JUST FREE THEM BY SHATTERING THE RESIN! Make it make sense, Archaic Studios.'),
(3, 'Superego Software just cannot MISS! They don''t make boomer shooters like this anymore!'),
(4, 'Such a good story. Honestly, we owe so much to Switch for inventing the modern FPS game. I can''t believe we used to play games where the gameplay had no connection to the story 
and you had to read the manual to get any of the story at all.'),
(5, 'I never thought the day would come that my favorite game would be a ''dad'' game. Like, this is the kind of game your dad played and you could never figure how he knew what to do. It doesn''t 
hold your hand, but the plot does such an amazing job of slowly building this living world and keeping you on the edge of your seat.'),
(6, 'The static camera angles are pretty difficult with a keyboard and mouse, but when I plugged in my old YTIN controller, gameplay was much smoother with the joysticks. 9/10.'),
(7, 'This game is so realistic. I- I have no idea if all the people I killed were real or not. Should I call the cops? I also have PTSD now. I love this game.');

INSERT INTO game_tags (game_id, tag) VALUES
(1, 'RPG'),
(1, 'Great Soundtrack'),
(1, 'Choices Matter'),
(1, 'Horror'),
(1, 'Third Person'),
(1, 'Point-and-Click'),
(2, 'Immersive Sim'),
(2, 'FPS'),
(2, 'Choices Matter'),
(2, 'Story Driven'),
(3, 'Great Soundtrack'),
(3, 'FPS'),
(4, 'Great Soundtrack'),
(4, 'FPS'),
(4, 'Horror'),
(4, 'Story Driven'),
(5, 'Immersive Sim'),
(5, 'Great Soundtrack'),
(5, 'FPS'),
(5, 'Horror'),
(5, 'Story Driven'),
(6, 'Survival Horror'),
(6, 'Horror'),
(6, 'Story Driven'),
(6, 'Third Person'),
(7, 'RPG'),
(7, 'Story Driven'),
(7, 'Third Person'),
(7, 'Photorealistic');

INSERT INTO friends (friend_id_one, friend_id_two) VALUES
(4, 6),
(5, 4),
(3, 1),
(6, 5),
(1, 2),
(2, 3);

INSERT INTO user_library (user_id, game_id, hours_played) VALUES
(1, 1, 35.56),
(2, 2, 60.62),
(2, 6, 6.68),
(3, 1, 95.56),
(3, 2, 30.49),
(3, 3, 59.72),
(3, 4, 4.63),
(3, 5, 38.5),
(3, 6, 7.14),
(3, 7, 57.44),
(4, 1, 63.31),
(4, 3, 10.45),
(4, 5, 84.92),
(4, 6, 91.09),
(5, 1, 15.05),
(5, 2, 37.01),
(5, 4, 90.6),
(6, 1, 19.03),
(6, 2, 62.3),
(6, 3, 85.09),
(6, 4, 57.24),
(6, 5, 39.15),
(6, 6, 84.4),
(6, 7, 14.13);