Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it.

1. Set up your Fl&otilde. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde with Twilio]().
2. Find Twilio in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below:

####Send an SMS
Use this Action to send an SMS using your Twilio number. 

*Input fields:*

* `to`, the number you want to send the message to. The preffered formart is with a "+" and the country code (e.g. +14258675309). Twilio will also handle locally formatted numbers (e.g. (425) 867-5309) if they are in the same country as the sending number
* `body`, the text of the message, maximum 1600 characters

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/twilio/twilio-action-1.png">