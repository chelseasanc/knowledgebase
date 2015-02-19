Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Flõ with Facebook]().
2. Find Facebook in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

**Comment**

Use this action with any of the [Facebook Events]() to comment on posts as they appear on your wall, page, or groups. Combine with the Continue If Function to only comment when certain conditions are met. 

*Input fields*

* `post ID`, the unique numeric ID of the post you want to comment on
* `message content`, the content of the comment you want to post

*Output data*

* `message ID`, the unique numeric ID of the comment on Facebook

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-action-1.png"></img>

**Like**

Use this action with any of the [Facebook Events]() to automatically like posts as they appear on your wall, page, or groups. Combine with the Continue If Function to only like when certain conditions are met.

*Input fields*

* `post ID`, the unique numeric ID of the post you want to like

*Output data*

* `message id`

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-action-2.png"></img>

**Post**

Automatically post messages to your wall, letting your friends and followers know about blog updates or news articles as soon as they happen. 

*Input fields*

* `wall ID`,
* `message content`, the content of the message you would like to post
<!---what is the wall ID and where do you find it? Can't find any reference to this term in the API--->

*Output data*

* `message id`, the unique numeric ID of the post you've created

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/facebook/facebook-action-3.png"></img>
