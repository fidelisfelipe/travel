//Init Project

//Init Heroku


//#ref: https://devcenter.heroku.com/articles/getting-started-with-java#set-up

//Set up 
heroku login

//Prepare the app

git clone https://github.com/heroku/java-getting-started.git

heroku create friendstrip-heroku

git push heroku master

heroku ps:scale web=1

heroku open

create Procfile.windows for localhost execute

mvn clean install

start localhost: foreman start web -f Procfile.windows

add var server: heroku config:set AUTOR="Fidelis"



