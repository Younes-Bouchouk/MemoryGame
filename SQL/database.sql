CREATE TABLE chat (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    game_id INT UNSIGNED NULL,
    sender_id INT UNSIGNED NULL,
    text_content TEXT NOT NULL,
    date_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO chat (game_id, sender)
VALUES ();

VALUES (5, 'younes.bouchouk@gmail.com', 'mdp123', 'Genzo', '2023-10-16 10:00:00', '2023-10-16 11:00:00')

