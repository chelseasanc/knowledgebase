Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Flõ with MailChimp]().
2. Find MailChimp in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). 
5. Once you've chosen your configuration, Azuqua will automatically pull data from your MailChimp account. Read more about using each action below.

**Add User to a Group**  
<div> <div style = "float:left; width:60%"> Use this action to add a user to a group in MailChimp. This action requires a few extra steps to configure. After you've set up the account configuration, use the drop-down menus to choose the list, group, and subgroup you want to add the user to before clicking the gear in the top right-hand corner of the card to flip it over. Then, drag or type data into the Input fields, and drag the output data to other cards to continue your Flõ. 

*Input fields:*

* `Email`, the email address of the existing user that you want to add to the group

<!---wait is it an existing user? Or a new user? If the latter why is there only an email field, wouldn't we need other contact data?--->

*Output data:*

* `User ID`

<!--Does the User ID change when the user moves to a new group? If not, isn't this redundant data?--></div>

<div style = "float:right; width: 40%">
<img src="mailchimpAction1-1.png"></img>

<img src="mailchimpAction1-2.png"></img>
</div>
</div>




**Subscribe New User**

<img src="mailchimpAction2.png"></img>

Use this action to create a new user (or update an old user with new information) subscribe them to a list. After you've set up the account configuration, use the drop-down menu to choose the list you want to subscribe the user to before clicking the gear in the top right-hand corner of the card to flip it over. Then, drag or type data into the Input fields, and drag the output data to other cards to continue your Flõ.

*Input fields:* 

* `Email`, the email of the new subsciber that you want to add
* `double_optin`, an optional field that determines if the new/changed user will be sent an email to confirm their subscription to the list. `double_optin` will default to "true" if you don't enter anything, but if you do not want the user to be sent a confirmation email type in "false."
* `update_existing`, an optional field that determines if this email is being assigned to a new user or an old one. `update_existing` will default to "false" if you don't enter anything, but if you do want to update an existing user instead of creating a new one, type in "true."
* `replace_interests`, an optional field that replaces the interest groups of the user with the interest groups associated with this list. `replace_interests` defaults to true, but if you are updating an existing user type in "false" to add the new interest groups to the user's record instead of replacing their old interest groups. 
* `send_welcome`, an optional field that will send a welcome email to new subscribers to a list. `send_welcome` defaults to "false," but if you want to send a welcome email, type in "true." Note that MailChimp will *not* send a welcome email if `double_optin` or `update_existing` are set to "true."
* `Attributes`, the attributes of the new user. These are generated based on your MailChimp settings, so the fields that appear under the Attributes heading will change based the list you are working with. Common attribute fields include `FNAME` (first name) and `LNAME` (last name). 

*Output data:*

* `User ID`, the unique numeric ID of your new/updated user in MailChimp