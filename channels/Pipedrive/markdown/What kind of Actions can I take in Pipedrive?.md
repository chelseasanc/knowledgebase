Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Flõ with Pipedrive]().
2. Find Pipedrive in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

**Create a Record**

Use this action to create a new record in Pipedrive. Pipedrive has four basic kinds of records: contacts, activities, organizations, and deals. However, you can also build custom records on Pipedrive. After you've configured Pipedrive, Azuqua dynamically generates a list of record types for you to choose from, and creates input fields based on the kind of record type you are trying to create. The input fields for the 4 basic Pipedrive records you can create are below:

*Input fields (Activities):*  

<img src="pipedriveAction1-1.png" style="float:right"></img>

* `subject`, the subject of the activity
* `done`, a number representing whether the status of the activity. 0 = not done, 1 = done. 
* `type`, the type of the activity (such as a call, or e-mail conversation).
* `due_date`, the due date of the activity. Format: YYYY-MM-DD
* `person_id`, the ID of the person this activity will be associated with
* `deal_id`, the ID of the deal this activity will be associated with
* `org_id`, the ID of the organization this activity will be associated with

*Output data (Activities):*  

* `id`, the unique record ID of the activity in Pipedrive

