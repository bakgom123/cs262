CS 262 - Lab #4

This lab is based on hyperlink to lab source.
https://cs.calvin.edu/courses/cs/262/kvlinden/04analysis/lab.html

An application that has a navigator, so that it can move from one page to another page.

Answers to the lab questions:
Part 1
a. What React construct is used to implement separate pages of an application (cf. separate webpages on the Web)?
- Navigator

b. What is the React Navigation concept that is analogous to a URL/URI on the Web?
- Name of the route. (Like 'Home', 'Detail')

c. The onPress event handler for the home screen component is specified as () => navigation.navigate('Details'). Can we just say navigation.navigate('Details')? Why or why not?
- No. Because it will make sure that it will navigate to the 'Details' page only when the user presses the button.

Part 2
d. Explain how the hard-coded movie list is presented as a list of titles on the homepage.
- It is a list of array which contains keys (title, rating, key, and description).

e. Explain how the details screen presents the details of a single movie.
- They are pulled from the database and render the description and rating.