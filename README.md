Nicholas Case's Portfolio
Code Fellows

[![Build Status](https://travis-ci.org/SupahNickie/RailsPortfolio.png?branch=master)](https://travis-ci.org/SupahNickie/RailsPortfolio)

October 8, 2013

- Began work on the Portfolio assignment, which included setting up a "home" controller, editing titles, basic routing, and creating tests to show my routing worked while running the Rails server on localhost:3000.

![Screencap](/public/images/screenshot.png "Screencap of Test Passing")

October 10, 2013

- Currently, there are six tests passing, a "can access home" smoke test, a "check for bootstrap" test to make sure the site is using the Bootstrap framework, and four tests covering the CRUD capabilities of the "Post" controller (handling blog posts). All tests are green and automated on Travis to check for any new Git commits. Site also currently has a Bootstrap template that is more proof-of-ability than anything else, as the site may look quite a bit different when it is finally deployed publicly. Enclosed is a screenshot of the site as it appears on a development environment as of the end of October 10th.

ERRORS: Deployment to Heroku is problematic at best since my installation does not seem to want to be able to change from SQLite3 to Postgres, which Heroku requires. Furthermore, despite trying to edit the CSS of Bootstrap by myself and also alternatively with a vendor's style theme, the behavior of it with Rails is erratic. Specifically despite the home.scss.css file

ERROR (solved on October 11, 2013): Thanks to Thanh, I was able to install the Postgres gem (my Ruby installation was missing a key component and he found a relevant thread on Stack Overflow). Work will still continue on solving the CSS integration errors.

![Screencap](/public/images/screenshot2.png "Screencap of basic Bootstrap site")

October 11, 2013

- App is now live at Heroku. URL is http://stormy-fortress-1735.herokuapp.com/

- Continuing to work on CSS issues.
