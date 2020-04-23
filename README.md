# syed-starter
This going to be the starter repository for all the starting project

GraphQL query editor is available from http://localhost:7777/graphql
its best to use graphql client there you can add jwt token for aurthorized requests

View the quries in query package each comment shows how to execute each  query

For queries that requires aurthorization a valid JWT token has to be provide din the header

static pages controles can also be restriced with the aurthorization i.e
http://localhost:7777/admin/dashboard can only be accessed by user


Go 
http://localhost:7777/admin/login use user as user name and press submit if you see the login screen that means your JWT token has been added to cookie and when ever controler is executed the value from cookie is loaded and security contect is generated from from the JWT saved in cookie. Based on JWT cookie simple credentials crants are loaded.

if the jwt is for admin is added in the cookie you cannot access paths restrected to user only

