CREATE DATABASE IF NOT EXISTS test_db;

USE test_db;

CREATE TABLE games(
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    description VARCHAR(500) NOT NULL,
    price DECIMAL(9,2) NOT NULL
);

INSERT INTO games(title, category, description, price)
VALUES 
    ("Counter Strike", "Shooter", "Counter-Strike is a series of multiplayer tactical first-person shooter video games in which teams of terrorists battle to perpetrate an act of terror while counter-terrorists try to prevent it.", 64.99),
    ("Call of Duty", "Shooter", "Call of Duty is a first-person shooter video game franchise published by Activision.", 64.99),
    ("Assassins Creed I", "Action", "Assassin's Creed is an action-adventure game developed by Ubisoft Montreal and published by Ubisoft. It is the first installment in the Assassin's Creed series.", 32.99);

INSERT INTO games(title, category, description, price)
VALUES 
    ("Half-Life", "Shooter", "Half-Life is a series of first-person shooter games developed and published by Valve. The games combine shooting combat, puzzles and storytelling. The original Half-Life, Valve's first product, was released in 1998 for Windows to critical and commercial success.", 52.99),
    ("Sniper Elite", "Shooter", "Sniper Elite is a tactical shooter video game series developed by Rebellion Developments. It is a third-person tactical shooter that emphasises a less direct approach to combat, encouraging the player as a sniper to use stealth and keep distance from enemy soldiers.", 0.00),
    ("Battlefield", "Shooter", "Battlefield is a series of first-person shooter video games developed by Swedish company EA DICE and is published by American company Electronic Arts. ", 99.99),
    ("Dota2", "Rpg", "Dota 2 is a 2013 multiplayer online battle arena video game by Valve. The game is a sequel to Defense of the Ancients, a community-created mod for Blizzard Entertainment's Warcraft III: Reign of Chaos.", 0.00),
    ("Lost Ark", "Rpg", "Lost Ark is a 2019 MMO action role-playing game co-developed by Tripod Studio and Smilegate. It was released in South Korea in December 2019 by Smilegate and in Europe, North America, and South America in February 2022 by Amazon Games. Lost Ark cost around US$85 million to develop.", 9.99),
    ("League of Legend", "Rpg", "League of Legends, commonly referred to as League, is a 2009 multiplayer online battle arena video game developed and published by Riot Games.", 0.00),
    ("Hogwarts Legacy", "Action", "Hogwarts Legacy is a 2023 action role-playing game developed by Avalanche Software and published by Warner Bros. ", 109.99),
    ("The last of us", "Action", "Joel and Ellie, a pair connected through the harshness of the world they live in, are forced to endure brutal circumstances and ruthless killers on a trek across a post-outbreak America.", 24.99);