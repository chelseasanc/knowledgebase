Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with Zendesk]().
2. Find Zendesk in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). 
5. After you've configured the card, choose the record type you would like to work with from the drop-down list. Azuqua dynamically generates this list based on the data from your account, so you can also work with any custom record types. 
6. Click the gear in the corner of the card to flip it over.
6. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Create Record
Use this Action to create a new record in a Fl&otilde;. The input fields are dynamically generated based on your custom record types, but the example on the right shows what the card might look like if you want to create a new ticket. 

*Output data:*

* `id`, the ID of the record you created
* `url`, the link to the record you created

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/zendesk/zendesk-action-1.png"></img>
    </div>
</div>

####Search Records
Use this Action to search for a record in a Fl&otilde;. The output fields are dynamically generated based on your custom record types, but the example on the right shows what the card might look like if you searched for a ticket. 

*Input fields:*

* `term`, the search term you want to look for

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/zendesk/zendesk-action-2.png"></img>
    </div>
</div>

####Update Record
Use this Action to create a new record in a Fl&otilde;. 

*Input fields:*

* `id`, the numeric ID of the record you want to update in Zendesk

The rest of the input fields are dynamically generated based on your custom record types, but the example on the right shows what the card might look like if you want to update a ticket. 

*Output data:*

* `id`, the ID of the record you updated
* `url`, the link to the record you updated

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
   		<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/zendesk/zendesk-action-3.png"></img>
    </div>
</div>