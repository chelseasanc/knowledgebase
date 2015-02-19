Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with MailChimp]().
2. Find MailChimp in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). 
5. Once you've chosen your configuration, Azuqua will automatically pull data from your MailChimp account. Read more about using each action below.

**Add User to a Group**  
Use this action to add an existing user to a group in MailChimp. This action requires a few extra steps to configure. After you've set up the account configuration, use the drop-down menus to choose the list, group, and subgroup you want to add the user to before clicking the gear in the top right-hand corner of the card to flip it over. Then, drag or type data into the Input fields, and drag the output data to other cards to continue your Flõ. 

*Input fields:*

* `Email`, the email address of the existing user that you want to add to the group


*Output data:*

* `User ID`, the ID of the user you've just added

**Subscribe New User**

Use this action to create a new user (or update an old user with new information) subscribe them to a list. After you've set up the account configuration, use the drop-down menu to choose the list you want to subscribe the user to before clicking the gear in the top right-hand corner of the card to flip it over. Then, drag or type data into the Input fields, and drag the output data to other cards to continue your Flõ.

*Input fields:* 

* `Email`, the email of the new subsciber that you want to add
* `double_optin`, a boolean (true/false) that determines if the new/changed user will be sent an email to confirm their subscription to the list. Defaults to "true."
* `update_existing`, a boolean (true/false) that determines if this email is being assigned to a new user or an old one. Defaults to "false."
* `replace_interests`, a boolean (true/false) that replaces the interest groups of the user with the interest groups associated with this list. Defaults to "true," but if you are updating an existing user type in "false" to add the new interest groups to the user's record instead of replacing their old interest groups. 
* `send_welcome`, an optional field that will send a welcome email to new subscribers to a list. `send_welcome` defaults to "false," but if you want to send a welcome email, type in "true." MailChimp will *not* send a welcome email if `double_optin` or `update_existing` are set to "true."
* `Attributes`, the attributes of the new user. These are generated based on your MailChimp settings, so the fields that appear under the Attributes heading will change based the list you are working with. Common attribute fields include `FNAME` (first name) and `LNAME` (last name). 

*Output data:*

* `User ID`, the unique numeric ID of your new/updated user in MailChimp


<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    </div>
</div>

https://s3.amazonaws.com/azuqua_static/help-center/Channels/