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
