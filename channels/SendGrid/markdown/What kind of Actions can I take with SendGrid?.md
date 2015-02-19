Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde with SendGrid]().
2. Find SendGrid in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each action works below.

**Create a New List**
Create a new mailing list in SendGrid. 

*Input fields:*

* `name`, the name of the list you want to create.

<img src="sendgridAction1.png"></img>

**Create Marketing Email**
Create a new marketing email in Sendgrid. 

*Input fields:*

* `identity`, the outgoing email address you want to send the email from
* `name`, the name of the marketing email you want to create
* `subject`, the subject of the email you want to send
* `body`, the body of the email you want to send

<img src="sendgridAction2.png"></img>

**Create Suppression Group**  
Create a new suppression group in SendGrid to stop sending email to certain contacts.

*Input fields:*

* `name`, the name of the suppression group you want to create
* `description`, the description of the suppression group

<img src="sendgridAction3.png"></img>


**Delete a List**
Delete an existing list from SendGrid.

*Input fields:*

* `name`, the name of the list you want to delete. 

<img src="sendgridAction4.png"></img>

**Delete a Marketing Email**  
Delete an existing marketing email from SendGrid.

*Input fields:*

* `name`, the name of the marketing email you want to delete. 

<img src="sendgridAction5.png"></img>

**Delete Suppression Group**  
Delete a suppression group from Sendgrid. Note, this will not delete those contacts, simply the group that they are in. 

*Input fields:*

* `id`, the unique numeric id of the supperession group you want to delete

<img src="sendgridAction6.png"></img>

**Schedule Marketing Email**
Schedule a marketing email to be sent at a certain time. 

*Input fields:*

* `name`, the name of the marketing email you want to deliver. 
* `at`, the time you want to send the email at. Must be in ISO 8601 format (YYYY-MM-DDTHH:MM:SS+-HH:MM, the last 4 numbers indicate the offset from UTC/GMT)

<img src="sendgridAction7.png"></img>

**Send Email**
Send a transactional email to a specific contact. 

*Input fields:*

* `fromname`, the name you would like to send the email from
* `from`, the email address you would like to send the email from
* `replyto`, the email address you are replying to if you would like to append a reply-to message to the subject line (optional)
* `to`, the email address you would like to send the email to
* `subject`, the subject line of the message
* `body`, the body of the message

<img src="sendgridAction8.png"></img>