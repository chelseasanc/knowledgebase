
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

* `Reference`, an IDOL OnDemand reference obtained from either the Expand Container or Store Object API
* `URL`, the public HTTP URL where the image is stored

*Output data:*

* `text`, the decoded barcode value
* `barcode_type`, the type of the barcode  

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
Use this Action to extract entities (such as people, places, or companies) from a block of text. To finish configuration, select the type of entity you would like to extract from the drop-down list.

*Input fields:*

* `Text`, the text to extract entities from (optional)
* `URL`, the URL of the text to extract entities from (optional)

*Output data:*

* `text`, 

<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-entityextraction-1.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-entityextraction-2.png">
    </div>
</div>

####Find Similar
Use this Action to query HP Idol databases for documents similar to your source document. 

*Input fields:*

* `text`, the text of your source document (optional)
* `URL`, the URL of your source document (optional)
* `indexes`, the name of the IDOL public dataset or private index you would like to search for results (see shortcuts [here](http://www.idolondemand.com/developer/docs/PublicDatasets.html)). Defaults to Wikipedia (wiki_eng) if no value is entered

*Output data:*

* `reference`, the reference string ot the result document
* `weight`, the percentage relevance that the result document has to the source document
* `links`, the matching terms between the result document and the source document 
* `index`, the text database the result returned from
* `title`, the title of the result document
* `summary`, the summary of the result document



<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-findsimilar.png">
    </div>
</div>

####Language Identification
Use this Action to identify the language of some text.

*Input fields:*

* `text`, the text you want to analyze for language identification

*Output data:*

* `language`, the language of the text
* `language_iso639_2b`, the ISO 639 code of the language

<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-languageidentification.png"
    </div>
</div>

####Search Index
Use this Action to serach a text index for documents containing a query term.

<!--There is some weirdness here. It uses the Query Text Index API (http://www.idolondemand.com/developer/apis/querytextindex#request) but the inputs/outputs don't align with the expected request/response fields. Not really sure what this will do. -->


<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-searchindex.png">
    </div>
</div>

####Sentiment Analysis
Use this Action to analyze a piece of text for sentiment.

*Input fields:*

* `text`, the text you want to analyze for sentiment (optional, if you enter a URL)
* `URL`, the URL of the text you want to analyze for sentiment (optional, if you enter raw text)
* `language`, the language of the text. Use the language codes provided [here](http://www.idolondemand.com/developer/apis/analyzesentiment#request). Default is English (eng)

*Output data:*

* `sentiment`, the aggregate sentiment of the text (positive, negative, or neutral)
* `score`, confidence score of the sentiment analysis. Negative scores indicate negative sentiment.

<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-sentimentanalysis.png">
    </div>
</div>

####Text Tokenizer
Use this action to return information about terms in a text. 

<!--I have literally no idea what is happening here...-->

<div class="wrapper">
    <div class="leftcol">
    </div>
    <div class="rightcol">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-1.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-2.png">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/hp-idol-ondemand/hp-idol-action-texttokenizer-3.png">
    </div>
</div>