
Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with *Channel*]().
2. Find HP Idol in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Add to Index
Use this Action to add documents (entered as JSON objects) to an existing text index in HP IDOL.

*Input fields:*

* `reference`, the reference you would like to use to retrieve the document (such as a file path)
* `url`, the url of the document you would like to add to the index (if you would like to use an external URL as the source)

There are also optional JSON input fields, if you would like to add a JSON object to the text index instead of a URL. Press the blue arrow to add more fields, then type the parameter name (key) into the field and hit enter to save the key. Now, you can drag or type data into the JSON fields. 

<div>
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-addtoindex-2.png">
    </div>
</div>


####Barcode Scanner
Use this Action to read and extract data from a barcode image. 

*Input fields:*

* `Reference`<!--According to the docs, reference is "An IDOL OnDemand reference obtained from either the Expand Container or Store Object API. The corresponding image is passed to the API" but users have no action that obtains this info. Can we add it?-->
* `URL`, the public HTTP URL where the image is stored

<div>
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-barcodescanner.png">
    </div>
</div>

####Create Index
Use this Action to create a new text index in HP Idol

*Input fields:*

* `title`, the title of the index you want to create
* `dependencies`, the description of the index you want to create

<div>
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-createindex.png">
    </div>
</div>

####Entity Extraction
Use this Action to extract entities from text 

<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-entityextraction-1.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-entityextraction-2.png">
    </div>
</div>

####Find Similar
<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-findsimilar.png">
    </div>
</div>

####Language Identification
<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-languageidentification.png"
    </div>
</div>

####Search Index
<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-searchindex.png">
    </div>
</div>

####Sentiment Analysis
<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-sentimentanalysis.png">
    </div>
</div>

####Text Tokenizer
<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-1.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-2.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-3.png">
    </div>
</div>