Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find LinkedIn in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&otilde;. Read more about each Event:

####Company Comments
Use this Event to start a Fl&otilde; whenever a new comment is posted on your company page. 

* `comment`, the content of the comment
* `firstName`, the first name of the user who posted the comment
* `lastName`, the last name of the user who posted the comment
* `headline`, the headline of the user who posted the comment
* `postID`, the ID of the post 
* `timestamp`, the time the post was created

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-1-1.png"></img>
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-1-2.png"></img>
    </div>
</div>

####Company Likes
Use this Event to start a Fl&otilde; when someone likes a post on your company's page. 

* `firstName`, the first name of the user who liked the post
* `lastName`, the last name of the user who liked the post
* `headline`, the headline of the user wholiked the post
* `postID`, the ID of the post 
* `timestamp`, the time the user liked the post

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-2.png"></img>
    </div>
</div>

####Group Comments
Use this Event to start a Fl&otilde; when a new comment is posted in a group you are a part of. After selecting your configuration, choose the group you want to monitor from the drop-down list. 

* `comment`, the content of the comment
* `firstName`, the first name of the user who posted the comment
* `lastName`, the last name of the user who posted the comment
* `headline`, the headline of the user who posted the comment
* `postID`, the ID of the post 
* `timestamp`, the time the post was created
<!-- `updateType`, COULD BE REMOVED-->

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-3-1.png"></img>
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-3-2.png"></img>
    </div>
</div>

####Monitor Profile Updates
Use this Event to start a Fl&otilde; whenever someone in your network updates their profile. 

*Output data:*

* `id`, the unique ID of this user in LinkedIn 
* `firstName`, the first name of the user who posted the comment
* `lastName`, the last name of the user 
* `headline`, the headline of the user 
* `industry`, the industry of the user
* `summary`, the summary from the user's profile
* `numConnections`, the number od connections this user has
* `publicProfileUrl`, the public url of this user's profile
* `positionID`, the ID of the most recent position on the user's profile
* `title`, the name of the most recent position on the user's profile
* `summary`, the summary of the most recent position on the user's profile

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-4.png"></img>
    </div>
</div>

####Monitor Shares
Use this Event to start a Fl&otilde; when someone in your network shares something.

*Output data:*

* `comment`, comments attached to the shared item
* `content`, the content of the shared item 
* `firstName`, the first name of the person who shared the item
* `headline`, the headline of the person who shared the item
* `lastName`, the last name of the person who shared the item
* `postID`, the ID of the post on LinkedIn
* `timestamp`, the time and date that the item was posted

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-5-1.png"></img>
    </div>
</div>

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
     <img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/linkedin/linkedin-event-5-2.png"></img>
    </div>
</div>