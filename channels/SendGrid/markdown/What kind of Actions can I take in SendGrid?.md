Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Flõ. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde with SendGrid]().
2. Find SendGrid in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down menu or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

**Create a New List**

<img src="sendgridAction1.png"></img>

Use this action to create a new mail recipient list in SendGrid. 

*Input fields:*

* `name`, the name of the new list you would like to create

**Create Marketing Email**

<img src="sendgridAction2.png"></img>

Use this action to automatically create and populate a new marketing email.

*Input fields:*

* `identity`, the e-mail address you would like to send the e-mail from
* `name`, the name of the marketing email
* `subject`, the subject of the email
* `body`, the body of the email

**Create Suppression Group**

<img src="sendgridAction3.png"></img>

Create a new Supression group to allow subscribers to opt-out of certain email types.

*Input fields:*

* `name`, the name of the suppression group
* `description`, the description of the suppression group

**Delete a List**

Delete a recipient list from SendGrid. 

<img src="sendgridAction4.png"></img>

*Input fields:*

* `name`, the name of the list you want to delete

**Delete Marketing Email**

Delete a marketing email from SendGrid. 

<img src="sendgridAction5.png"></img>

*Input fields:*

* `name`, the name of the marketing email you want to delete

**Delete Suppression Group**

Delete a Suppression Group from SendGrid (note, this will not delete those recipients from other lists--simply unsubscribe them from this supression group). 

<img src="sendgridAction6.png"></img>

*`name`, the name of the suppression group you want to delete

**Schedule Marketing Email**

Schedule a Marketing email to be sent to a certain recipient list. 

<img src="sendgridAction7.png"></img>

* `name`, the name of the marketing email you want to schedule
* `at`, the name of the recipient list you want to send the email to

**Send Email**

<img src="sendgridAction8.png"></img>

* `fromname`, the name that you want to send the email from
* `from`, the email address that you want to send the email from
* `replyto`, append a reply-to field to your subject line (input should be in the form of the e-mail address you want to reply to)
* `to`, the e-mail address of the recipient of the email
* `subject`, the subject of the email
* `body`, the body of the email








