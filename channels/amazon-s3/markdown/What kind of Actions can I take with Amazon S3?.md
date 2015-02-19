Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde with Amazon S3]().
2. Find Amazon S3 in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

####Create a Bucket
Use this Action to create a new bucket in Amazon S3.

*Input fields:*

* `name`, the name of the bucket you want to create. Buckets can contain lowercase letters, numbers, periods, and hyphens. Bucket names must begin and end with a lowercase letter or a number, and they **must be unique in Amazon S3.**

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/amazon-s3/amazon-s3-action-1.png"></img>
    </div>
</div>

####Create an Object
Use this action to create a new object or a new folder in Amazon S3.

*Input fields:*

* `bucket`, the bucket where you want to create the object
* `key`, the full path to the folder where you want to create the object (e.g. images/website/*your_filename.png*). These folders do not have to exist yet--when you create the object, S3 will build them for you
* `body`, the content you want to upload into S3 (such as text or an encoded image) 

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/amazon-s3/amazon-s3-action-2.png"></img>
    </div>
</div>