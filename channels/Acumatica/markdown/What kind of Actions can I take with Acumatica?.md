Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

{{snippet.Toc}}

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with Acumatica]().
2. Find Acumatica in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration]().
5. Follow any additional configuration steps specific to this Action (read more below). The card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards.  Read more about how each Action works:

####Attributes
Use this Action to add attributes to a new or updated record in Acumatica. 

1. To configure this card, choose the type of Acumatica Entity you want tow work with from the drop-down list. 
2. Choose the entity class you would like to work with from the drop-down list. In this example, we've chosen to add attributes to a Lead record. 
3. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the input fields, or drag data from another card and drop it in.
<p>The input fields are dynamically generated based on the attributes associated with this entity class in your Acumatica account. **You need to know which fields are required, and fill in a value for those fields.** Non-required fields you may leave empty. </p>
4. Drag the output data to any empty field labeled "Attributes" on another Acumatica card. 

####Create
Use this Action to create a new record in Acumatica. 

1. To configure this card, choose the type of Acumatica Entity you want tow work with from the drop-down list.  In this example, we've chosen to add create a new Lead record.
2. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the input fields, or drag data from another card and drop it in.
<p>The input fields are dynamically generated based on the attributes associated with this entity class in your Acumatica account. Make sure that you've entered a value for any required fields. </p>
4. **If this record has attributes associated with it, you need to add the [Acumatica Attributes Action]() to your Fl&otilde;.** Drag the Attributes card to before the Create card, then find the same record type and fill in the required attributes. Then, drag the resulting piece of data to the "Attributes" field on the create card.

####Read
Use this Action to find a record in Acumatica using the record ID and return data from that record.

1. To configure this card, choose the type of Acumatica Entity you want tow work with from the drop-down list.  In this example, we've chosen to add create a new Lead record.
2. The card should flip over automatically. If it doesn't, click the gear in the corner to flip it over. 
3. Type values into the input field, or drag data from another card and drop it in.
4. **If you don't have the record ID, and would like to search for the ID as part of the Fl&otilde;, add the [Acuamatica Search Action]() to your Fl&otilde;.** Drag the Search card to before the Read card, configure the Search card to look for the kind of record you are trying to read, and fill in the fields

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