Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Yammer in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&o. Read more about each Event:


####Monitor Feed
Use this Event to start a Fl&otilde; whenever there is a new message on your feed.

*Output data:*

* `id`, the numeric ID of the message
* `senderID`, the numeric ID of the sender
* `content`, the content of the message
* `created`, the time the message was created

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-event-1.png"></img>
    </div>
</div>

####Monitor Group
Use this Event to start a Fl&otilde; whenever there is a new message in a group.

*Output data:*

* `id`, the numeric ID of the message
* `senderID`, the numeric ID of the sender
* `content`, the content of the message
* `created`, the time the message was created

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-event-2.png"></img>
    </div>
</div>

####Monitor Messages
Use this Event to start a Fl&otilde; whenever you receive a new private message

*Output data:*

* `id`, the numeric ID of the message
* `senderID`, the numeric ID of the sender
* `content`, the content of the message
* `created`, the time the message was created

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-event-3.png"></img>
    </div>
</div>

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-event-4.png"></img>
    </div>
</div>
