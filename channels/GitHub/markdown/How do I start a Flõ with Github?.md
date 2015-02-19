Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Github in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&otilde;. Read more about each Event:

####New and Updated Issues
This Event will start a Fl&otilde; when there a new issue is added or an existing issue is updated.

*Output data:*

* `title`, the title of the issue
* `id`, the unique id of the issue
* `url`, the url of the issue
* `created`, the date the issue was created
* `state`, the state of the issue (open, closed, or all)
* `user id`, the ID of the user who added/updated the issue
* `user url`, the profile URl of the user who added/updated the issue

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/github/github-event-1.png"></img>

####New Commit
This event will start a Fl&otilde; when there is a new commit on GitHub. 

*Output data:*

* `message`, the message associated with the commit
* `author login`, the user name of the author
* `committer login`, the user name of the committer

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/github/github-event-2.png"></img>

####New Issues
This event will start a Fl&otilde; when there is a new issue. 

*Output data:*

* `title`, the title of the issue
* `id`, the unique id of the issue
* `url`, the url of the issue
* `created`, the date the issue was created
* `state`, the state of the issue (open, closed, or all)
* `user id`, the ID of the user who added/updated the issue
* `user url`, the profile URl of the user who added/updated the issue

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/github/github-event-3.png"></img>

####New Pull Request
Use this event to start a Fl&otilde; whenever someone makes a new pull request. 

*Output data:*

* `title`, the title of the pull request
* `content`, the content of the pull request
* `url`, the url of the pull request

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/github/github-event-4
.png"></img>