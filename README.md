- MVC
- Model, View, Controller

Start the server 
# rails s
App should now be running on localhost:3000

Snake case: hello_world

Camel case: HelloWorld


- Creating Todos

name - what kind of todo
description - details of todo

- To create a todo:

Initiate a new Todo object
Save the object to the database

HOMEWORK
read about:
- active records basics, migrations, and validations
- rails routing from the outside in 
- type out the rails routes for all the http verbs (using todos url)
- one to many associations


For a new todo:
Initiate a Todo instance variable

Flash:
I can add messages to flash (which is a hash)
Then I can display the contents of the message that are in flash
mechanism by which I can display messages from wherever I want

VERSION CONTROL
Will be using git
Version control with Scott Chacon is a good resource 
or
git-scm.com

git is a way of saving you work at different points in your project
can also use git to push your code to online repositories (like github, bitbucket) or production hosting services like heroku
online repositories allow you to also share your code with other developers 

- initialize a git repository for the application (make sure you are in the main application directory)
- make an initial commit 
- create repo in github
- push work to repo

git init
git add -A 
git commit -m "initial commit"
git remote add origin git@github.com:MACorman/todoapp.git
git branch -M main 
git push -u origin main 


note: after the first time can push with git push
git commmit -A adds everything.... can also use git add .

Editing a Todo
- created a form to edit an exisiting todo
- submits to update - hits the database with patch or gives an error