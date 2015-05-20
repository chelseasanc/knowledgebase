Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with Salesforce]().
2. Find Salesforce in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Create
Use this Action to create a new record in Salesforce. 

*Input fields:*

Azuqua automatically generates the input fields to reflect your custom records. Once you've chosen the type of record you want to work with, Azuqua will build the card from your account data.

*Output data:*

* `id`, the unique ID of the record in Salesforce

####Read
Use this Action to read data from an existing record.

*Input fields:*

* `id`, the unique ID of the record in Salesforce (use the Search Action to find this)

*Output data:*

Azuqua automatically generates the output data to reflect your custom records. Once you've chosen the type of record you want to work with, Azuqua will build the card from your account data.

####Search
Use this Action to search for a record ID.

*Input fields:*
Azuqua automatically generates the input fields to reflect your custom records. Once you've chosen the type of record you want to work with, Azuqua will build the card from your account data. The example on the right shows a standard lead record. 

Enter a search term into any field, to search for records that match that field. To narrow your search, enter terms into multiple fields. For example, if you're searching for a lead whose last name is "Holmes" and whose occupation contains the words "detective," put "Holmes" into the 

####Update

