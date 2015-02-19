Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Zendesk in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&otilde;. Read more about each Event:

####End User Contact Update
Use this Event to start a Fl&otilde; whenever an end user updates their contact information in Zendesk. 

*Output data:*

* `id`, the ID of the user
* `name`, the full name of the user
* `email`, the user's email
* `phone`, the user's phone number

<div>
    <div style="width: 60%; float: left; margin-right: 10px">    
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/zendesk/zendesk-event-1.png"></img>
    </div>
</div>

####New Ticket
Use this Event to start a Fl&otilde; when there is a new ticket in Zendesk.

*Output data:*

* `id`, the ID of the ticket in Zendesk
* `url`, the url of the ticket in Zendesk
* `subject`, the subject of the ticket
* `description`, the description of the ticket
* `status`, the ticket's status (new, open, pending, on-hold, solved, or closed)


<div>
    <div style="width: 60%; float: left; margin-right: 10px">    
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/zendesk/zendesk-event-2.png"></img>
    </div>
</div>

