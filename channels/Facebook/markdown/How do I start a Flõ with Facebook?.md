Events are the triggers that start your Fl&otilde. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Facebook in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&o. Read more about each Event:

####Monitor Group
This Event will start a Fl&otilde; whenever someone posts in a group you are monitoring.

*Output data:*

* `userID`, the ID of the user who created the post
* `name`, the name of the user who created the post
* `content`, the content of the post
* `id`, the ID of the post
* `created`, the time and date that the post was created in ISO-8601 format (e.g. 2015-02-06T14:12:34+08:00)

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-event-1.png"></img>

####Monitor Page
This event will start a Fl&otilde; whenever someone posts on a page you are monitoring (like your company page).

*Output data:*

* `userID`, the ID of the user who created the post
* `name`, the name of the user who created the post
* `content`, the content of the post
* `id`, the ID of the post
* `created`, the time and date that the post was created in ISO-8601 format (e.g. 2015-02-06T14:12:34+08:00)

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-event-2.png"></img>

####Monitor Wall
This event will start a Fl&otilde; when someone posts on your wall. 

*Output data:*

* `userID`, the ID of the user who created the post
* `name`, the name of the user who created the post
* `content`, the content of the post
* `id`, the ID of the post
* `created`, the time and date that the post was created in ISO-8601 format (e.g. 2015-02-06T14:12:34+08:00)

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-event-3.png"></img>
