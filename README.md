# Employee Tracker

## Description

This project is made to help small businesses log and track information on their employees in an easy to use application. It takes dynamic user input and stores it in a local database, allowing for near infinite amounts of data storage. Kepp track of company departments, employees, position, managers and salaries all in one location.

## Installation

In order to get this applicaiton installed, first download from the repo.  
Next, open the root folder in your terminal, and run the command "npm install".  
After that, open the .env file and replace "DB_PASSWORD" with YOUR postgres password.  
Log into postgres by running "psql -U postgres" in the console at the db folder level.  
From there insert your password to log in to psql. after, run the commands: "\i schema.sql" followed by "\i seed.sql".  
Now, quit out of the psql terminal by typing "\q". Ensure you are in the root folder in your console, and type "npm run start". 

## Usage

For information on usage, see the ## Installation section just above, or watch the short video I have linked below!

https://drive.google.com/file/d/1Sir2IqoyGr8geel_uPwdekD03KrO8SAo/view?usp=sharing

## How to Contribute

If you're interested in contributing, you can email me at calebc041406@gmail.com or find me on Github at github.com/CalebColangelo
