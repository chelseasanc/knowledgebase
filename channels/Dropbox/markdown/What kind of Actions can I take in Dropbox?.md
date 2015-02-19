Actions are the automatic steps you can take with an app. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde;. Actions only work after you have set up a starting Event, so make sure you&rsquo;ve done that first. [Here's how you can start a Flõ with Dropbox]().
2. Find Dropbox in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

**Create Folder**  
Use this action to create a new folder on Dropbox. 

*Input fields* :

* `path`, the location where you want to create your new folder 

<!---does path need to be inclusive (e.g. www.dropbox.com/azuqua/...) or is the path of your dropbox implied?--->

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-action-1.png"></img>

**Share**  
Use this action to share a folder by generating a dropbox URl for that folder.  

<!---what are the permissions included in this? Can people who have the link edit?--->


*Input fields* : 

* `path`, the location of the folder you want to share. 

<!---same question, is this inclusive?--->

*Output data* :

* `url`, a link that will allow others to access the folder

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-action-2.png"></img>