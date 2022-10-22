-- Retrieve a list of all the games, ordered by date with the most recent game coming first.
SELECT * FROM Game ORDER BY time DESC;

-- Retrieve all the games that occurred in the past week.
SELECT * FROM Game WHERE time >= CURRENT_TIMESTAMP - interval '7 days';

-- Retrieve a list of players who have (non-NULL) names.
SELECT * FROM Player WHERE name IS NOT NULL;

-- Retrieve a list of IDs for players who have some game score larger than 2000.
SELECT playerID FROM PlayerGame WHERE score > 2000;

-- Retrieve a list of players who have GMail accounts.
SELECT * FROM Player WHERE emailAddress LIKE '%gmail.%';

-------------------------------------------------------------------
-- Retrieve all “The King”’s game scores in decreasing order.
SELECT score FROM Player, PlayerGame WHERE 
    PlayerGame.playerID = Player.ID
    AND Player.name = 'The King'
    ORDER BY score DESC;

-- Retrieve the name of the winner of the game played on 2006-06-28 13:20:00.
SELECT Player.name From Player, PlayerGame, Game WHERE Game.time = '2006-06-28 13:20:00' AND PlayerGame.gameID = Game.ID AND player.ID = PlayerGame.playerID ORDER BY PlayerGame.score DESC LIMIT 1;
