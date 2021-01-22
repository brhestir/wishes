* **Instructions**

  * Create an app with Express, MySQL and Handlebars.

    * HINT: this app will be very similar to the app your instructor just demonstrated and slacked out. Please feel free to leverage that code when creating this code.

  * Create a `schema.sql` file and create the following inside of that file:

    1. Make a database called "wishes_db"

    2. Inside of that database, make a table called "wishes" which will have a wish column and an id column. The id will be automatically incremented while also being the primary key.

    3. Run your `schema.sql` file within MySQL Workbench before moving onto the next steps.

  * In your `server.js` file, you will have to create two routes: a get route for `'/'` and a post route for `'/'`.

    * Render all of the wishes from the wishes table when the `'/'` get route is hit. Additionally show the form that the user can use to create a new wish. The form will POST to the `'/'` route.

    * The `'/'` post route will insert the wish from the form into the wishes table and will redirect the user back to the `'/'` get route.


# Create a Fullstack App with Express, MySQL, and Handlebars

## Basic Setup

1. `touch server.js`
2. `npm init -y`
3. `npm install mysql express express-handlebars`
4. `npm install nodemon -D` - Optional
5. Build out the folder structure.

/views/layouts/main.handlebars
/views/index.handlebars

6. Boilerplate to the main.handlebars (include `{{{ body }}}`)

## Create your SQL Schema and Seets

1. Drop database
2. Create database
3. Use database
4. Create tables
5. Insert seed data into tables.

## Build out My Server
1. Require the packages
2. Create an instance of express
3. Add a PORT to listen on
4. Listen on the PORT
5. copy/paste the middleware
  a. JSON poby parser
  b. Handlebars engine config
6. Create the MySQL connection
7. Connect to MySQL
8. Add the routes

## Building a Single Route
1. Test with `res.send`
2. Build out the query in MySQL Workbench
3. Call `connection.query` inside the route to return the data.
4. Build the handlebars file you wish to render. 
5. Call `res.render` with
  a. name of the file to render
  b. an object that includes the data we want to display
6. Rinse and repeat

