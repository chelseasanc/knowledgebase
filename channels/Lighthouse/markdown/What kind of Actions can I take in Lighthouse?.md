Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Flõ with Lighthouse]().
2. Find Lighthouse in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Create a Ticket
Use this Action to create a new ticket in Lighthouse.

*Input fields:*

* `title`, the title of the ticket
* `body`, the body of the ticket
* `state`, the state of the ticket (open, resolved, hold, or invalid)
* `assigned-user-id`, the ID of the user assigned to the ticket (their name in lighthouse)
* `milestone-id`, the ID of the milestone to associate the ticket with (the name of the milestone)
* `tag`, a tag or list of tags associated with the ticket (seperated by spaces or commas)

*Output fields:*

* `text`, the full text of the ticket
* `assigned_to`, the user the ticket has been assigned to
* `closed`, a boolean (true/false) that will return true when the ticket has been closed
* `created`, the time and date this ticket was created
* `importance`, the importance of the ticket
* `id`, the ticket ID in Lighthouse
* `state`, the state of the ticket (open, resolved, hold, or invalid)
* `tags`, the tags attached to the ticket
* `title`, the title of the ticket
* `url`, the URL of the ticket
* `priority`, the priority of the ticket
* `content`, the content of the ticket
* `user name`, the name of the user who posted the ticket
* `user id`, the id of the user who posted the ticket

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/lighthouse/lighthouse-action-1.png"></img>
    </div>
</div>
