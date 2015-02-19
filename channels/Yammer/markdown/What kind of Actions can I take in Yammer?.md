Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde with Yammer]().
2. Find Yammer in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration]().
5. Follow any extra action-specific steps to configure the card, then click the gear in the corner to flip it over.
6. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Look Up User
Use this Action to look up a user in Yammer by their numeric user ID in a Fl&otilde;. 

*Input fields:*

* `id`, the numeric ID of a user found in the url of their profile

*Output data:*

* `Title`, the job title of the user
* `first_name`, the first name of the user
* `last_name`, the last name of the user
* `mugshot`, the picture of the user
* `email`, the user's email
* `department`, the user's department
* `following`, a list of the other users that this user is following
* `followers`, a list of the other users following this user
* `location`, this user's location


<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-action-1.png"></img>
    </div>
</div>

####Message Group
Use this Action to send a message to a group in a Fl&otilde;. This card requires one extra step to configure. Choose the group you want to post to from the drop-down list, then click the gear in the corner to flip it over. 

*Input fields:*

* `text`, the text of the message


<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-action-2.png"></img>
    </div>
</div>

####Search User
Use this action to search for a user using their email.

*Input fields:*

* `email`, the email of the user you want to search for

*Output data:*

* `first_name`, the first name of the user
* `last_name`, the last name of the user
* `id`, the numeric ID of the user in Yammer
* `full_name`, the full name of the user
* `timezone`, the timezone of the user

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-action-3.png"></img>
    </div>
</div>

####Send Invitation
Use this Action to send someone an invitation to Yammer in a Fl&otilde;.

*Input fields:*

* `email`, the email of the person you want to invite


<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/yammer/yammer-action-4.png"></img>
    </div>
</div>