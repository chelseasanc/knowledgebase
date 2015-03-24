Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

{{snippet.Toc}}

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with Acumatica]().
2. Find Acumatica in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration]().
5. Follow any additional configuration steps specific to this Action (read more below). The card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards.  Read more about how each Action works:

####Attributes
Use this Action to add attributes to a new or updated record in Acumatica. In the example on the rite, we've chosen to create or update the attributes associated with a Lead record. 

1. To configure this card, choose the type of Acumatica Entity you want tow work with from the drop-down list. 
2. Choose the entity class you would like to work with from the drop-down list. 
3. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the input fields, or drag data from another card and drop it in.
<p>The input fields are dynamically generated based on the attributes associated with this entity class in your Acumatica account. **You need to know which fields are required, and fill in a value for those fields.** You may leave on-required fields empty.</p>
4. Drag the output data to any empty field labeled "Attributes" on another Acumatica card. 

####Create
Use this Action to create a new record in Acumatica. In the example on the right, we've chosen to add create a new Lead record.

1. To configure this card, choose the type of Acumatica Entity you want to work with from the drop-down list.  
2. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the input fields, or drag data from another card and drop it in. The input fields are dynamically generated based on the attributes associated with this entity class in your Acumatica account. Make sure that you've entered a value for any required fields.
4. **If this record has attributes associated with it, you need to add the [Acumatica Attributes Action]() to your Fl&otilde;.** Drag the Attributes card to before the Create card, then find the same record type and fill in the required attributes. Then, drag the resulting piece of data to the "Attributes" field on the create card.

####Update
Use this Action to update an existing record in Acumatica using the record ID. In the example on the right, we've chosen to update a Lead record. 

1. To configure this card, choose the Acumatica Entity you want to work with from the drop-down list.  
2. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the record ID field (under the Keys header), or drag data from another card and drop it in.
4. **To search for the Entity ID as part of the Fl&otilde;, add the [Acumatica Search Action]() to your Fl&otilde;.** Configure the card to look for the same Entity type, choose the page group where the ID is located, then choose to retrieve the ID attribute. Drag and drop data into the fields on the Search card, or type values into the fields to search for the record you want to retrieve data from, then drag the ID into the input field on the Update card. 
5. Type values into any field, or drag and drop data to update that part of the record. 
6. If you would like to update the Attributes of a record, use the Acumatica [Attributes Action]() to create an Attributes record with your new data, then drag it to the "Attributes" field. 

####Read
Use this Action to read a record in Acumatica using the record ID and return data from that record. In the example on the right, we've chosen to read details from a Lead record. 

1. To configure this card, choose the Acumatica Entity you want to work with from the drop-down list.  
2. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the Entity ID field, or drag data from another card and drop it in.
4. **To search for the Entity ID as part of the Fl&otilde;, add the [Acumatica Search Action]() to your Fl&otilde;.** Configure the card to look for the same Entity type, choose the page group where the ID is located, then choose to retrieve the ID attribute. Drag and drop data into the fields on the Search card, or type values into the fields to search for the record you want to retrieve data from, then drag the ID into the input field on the Read card. 
5. The output data is dynamically generated based on the entity. Drag the data you want to use from the Read card to an empty field on another card. 

####Search
Use the Search action to find a record in Acumatica and return an attribute of that record. In the example on the right, we're searching for the record ID of a certain Lead. 

1. To configure this card, choose the Acumatica Entity you want to search for from the drop-down list. 
2. Choose the Page Group from the drop-down list to narrow down which attributes you would like to return from this record. 
3. Choose the attribute you would like to retrieve from the record from the drop-down list. 
4. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. Azuqua will dynamically generate search fields specific to this record type based on your account data. 
5. Type values into the search fields or drag data from another card and drop it in. **Use specific values, such as a phone number or an email to search for records.** If you are not specific enough and the search values you enter match multiple records, Acumatica will return the attribute associated with the first in that list and your data may not end up in the right place. 
6. Add more cards to your Flõ: more Actions, other Channels, or Functions.
7. Scroll down to the bottom of the Search card, then drag the return data to an empty field on another card to use it. 

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    </div>
</div>

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-attributes-1.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-attributes-2.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-create-1.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-create-2.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-update.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-read.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-search-1.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-search-2.png">

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/acumatica/acumatica-action-search-3.png">