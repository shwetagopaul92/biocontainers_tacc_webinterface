# Project 1

Web Programming with Python and JavaScript

1. For project 1, I have designed a book review website called "RevBooks". The website has the following html pages :
   - homepage.html - Where a user gets an idea about the website, and has links to login or register. The users can register 
     by providing a name, username(unique) and password(unique). Once registered, they are taken to a success.html page, where      the message shows "Registration Successful".
    
 2. The html page "success.html" also has a link to go back to the homepage , where the user can log in with his new               credentials to start using the rest of the website. When they hit the Login link, users are taken to "login.html", which       has a form for the user to enter the credentials - username, password. The form inputs are recieved in application.py app     route which will allow GET or POST requests - /authenticate and function - authenticate(). This function checks is the         user's   credentials(username, password) exist in the 'user' database, if it doesn't - error.html is called with a message     - Invalid credentials. If the credentials do exist, searchform.html is called. ( login successful ). To have different         sessions for different users, session has been used. The userame of each user is stored as session["username"] to keep         track of which user is logged in. the username_session is also passed into the searchform.html, to say a message "Hello       username". 
 
 3. Each webpage has a link to logout - which goes to app route /logout where session and pop has been used to pop the user       'out of the session and take them back to the homepage. 
 
 4. import.py - The python script creates the 'users', 'books', 'reviews' if they don't already exist. It allows reads the         contents of the books.csv file and imports them into the books table. 
      1. users_table = "CREATE TABLE IF NOT EXISTS users (user_id SERIAL PRIMARY KEY, name VARCHAR NOT NULL, username VARCHAR          NOT NULL UNIQUE, password VARCHAR NOT NULL UNIQUE)"
      2. books_table = "CREATE TABLE IF NOT EXISTS books (books_id SERIAL PRIMARY KEY, isbn VARCHAR NOT NULL, title VARCHAR            NOT NULL, author VARCHAR NOT NULL, year INTEGER NOT NULL)"
      3. reviews_table = "CREATE TABLE IF NOT EXISTS reviews (id SERIAL PRIMARY KEY, rating INTEGER NOT NULL, comment VARCHAR          NOT NULL,review_id INTEGER REFERENCES books, user_id INTEGER REFERENCES users)"
    
    
 5. Once the user is logged in, he is taken to a page with a search form (searchform.html) with options to enter the ISBN,         title or author of the book ( either full values or partial ) and hit search button. The user also has provision to log       out or  go back to the homepage from this page. The search form inputs are received in the /search app route and the           function search() takes the inputs and searches for similar matches against the books table. If the user entered an           invalid input , error.html is called with the message "No such book meets the criteria, sorry". Otherwise the search           results are passed to booksearch.html where the results are shown , this page shows the ISBN ( which is hyperlinked) ,         title,author, year. 
 
 6. When the user clicks the ISBN of a book they are interested in in the results page, they are taken to another page where       more details about the book , like isbn, author,title,year, reviews as well. Here the bookpage/int books_id / route is         called and function bookpage() extracts information about the book , keeps track of the user session username and user id     , and reviews to display the required information. In this page, a submit form is also given for the user to be able to       submit rating (1-5) and a text comment of the book to my website. Once these are submitted, they are entered into the         reviews table under the bookreviews() function , along with the books_id and user_id which are references to the reviews       table. This function also makes sure that the same user is not able to submit multiple reviews for the same book. 
 
 7. On the book page, and bookpage() , isbn is queried for a particular book, and with a GET request using this ISBN, more information like the average rating, number of ratings of the book on Goodreads is obtained and displayed as well. 
 
 8. To allow users to make API access to my website, a route /api/isbn is defined with a function isbn_api(isbn) and the required json response with title, author, year, isbn, review_count, average_score(using AVG() and COUNT() on my website) is returned. If the ISBN is not there in the database, then a message with 404 error is returned. 
 
 
 
 
    
    

    
