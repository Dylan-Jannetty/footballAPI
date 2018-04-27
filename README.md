
# Football Teams Rails API

This repo Is the back end of my full-stack project https://dylan-jannetty.github.io/footballClient/
Front End:
https://github.com/Dylan-Jannetty/footballClient
Back End:
https://github.com/Dylan-Jannetty/footballAPI

#Technologies Used

Ruby on Rails

#Planning and Development
I started out by making an ERD giving a user has many teams and a team belongs to a user. I then tested sign up, sign in, change password, and sign out with CURL. I then scaffolded the teams resource. Moved on to testing Teams create, update, delete, show, and index with CURL. After that I moved onto adding a relationship to the user doing the following:
- add model macro
- TeamsController inherit from ProtectedController
- TeamsController user `current_user.teams.find` instead of `Team.find`
- TeamsController user `current_user.teams.build` instead of `Team.create`
- TeamsController user `current_user.teams` instead of `Team.all`
Finally, tested teams create, update, delete, show, and index with CURL.

#Unsolved Problems
I wanted to make a third table that Teams had many favorites and users had many favorites while favorites belonged to teams and user.

ERD:
https://i.imgur.com/r282ZaS.jpg
