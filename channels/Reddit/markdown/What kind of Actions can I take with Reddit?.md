Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Flõ with Reddit]().
2. Find Reddit in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.


####Search Reddit 

Use this action to search all of Reddit or a particular subreddit for posts containing a certain term. 

*Input fields:*

* `subreddit`, an optional field where you can enter the name of a subreddit to focus your search. 
* `term`, the term you would like to search for in Reddit

*Output data:*

* `id`, the unique numeric ID of the post in Reddit
* `name`, the name of the subreddit the post is in 
* `url`, the URl of the post
* `title`, the title of the post
* `selftext`
* `author`, the user name of the redditor who created the post

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/reddit/reddit-action-1.png"></img>
    </div>
    <div style="width: 30%, float: left">
    </div>
</div>

####Submit a Post

Use this action to submit a post to Reddit. 

*Input fields:*

* `title`, the title of your post
* `kind`, the kind of your post (e.g. FINISH)
* `subreddit`, the subreddit you want to post to
* `text`, the text of the post
* `url`, the URl of any links or media that you want to include

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    	<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/reddit/reddit-action-2.png"></img>
    </div>
    <div style="width: 30%, float: left">
    </div>
</div>