# CS 262 Monopoly Webservice

Worked with SeongChan Cho (sc77)
-------------------------------------------------------------------------

This lab is based on hyperlink to homework source.
https://cs.calvin.edu/courses/cs/262/kvlinden/09is/homework.html
-------------------------------------------------------------------------

Answers to the homework questions:
- a.What are the (active) URLs for your data service?
- /players, /players/[id], /playergame, /playergame/game=[id], /playergame/player=[id], /player_playergame


- b.Which of these endpoints implement actions that are idempotent? nullipotent?
- All of them.


- c.Is the service RESTful? If not, why not? If so, what key features make it RESTful.
- It's RESTful since it is stateless, uses HTTP protocal, returns responses in JSON format, and the requests can be sent through URLs.


d.Is there any evidence in your implementation of an impedance mismatch?
- No. It doesn't seem like there might be any confilict in my implementation. But it might have some conflict if your query is wrong.

