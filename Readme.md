//Init Project

//Init Heroku


//#ref: https://devcenter.heroku.com/articles/getting-started-with-java#set-up

//Set up 
login heroku: heroku login

//Prepare the app

copy base heroku: 
git clone https://github.com/heroku/java-getting-started.git

create app heroku: 
heroku create friendstrip-heroku

push heroku: 
git push heroku master

scale: 
heroku ps:scale web=1

open: 
heroku open

public:
https://friendstrip-vraptor.herokuapp.com/

run localhost: 
create Procfile.windows for localhost execute

install build:
mvn clean install

start localhost: 
foreman start web -f Procfile.windows

add var server: 
heroku config:set AUTOR="Fidelis"

show config: 
heroku config

show addons:
heroku addons

show pg:
heroku pg

set up pg:
\\ref: https://devcenter.heroku.com/articles/getting-started-with-java#use-a-database
\\ref: https://devcenter.heroku.com/articles/heroku-postgresql#local-setup

pg info:
heroku pg:info



