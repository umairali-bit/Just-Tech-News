/* 
With Sequelize, we no longer have to bother with creating the entire SQL table schema and running it through the SQL shell. 
All we need to do is create a database; then when we start the app, Sequelize will create the tables for us!
It's a good practice to keep the database information with the application's code, so let's add it to a file. 
Create a file in the db directory called schema.sql and add the following code to it:
*/

DROP DATABASE IF EXISTS just_tech_news_db;

CREATE DATABASE just_tech_news_db;