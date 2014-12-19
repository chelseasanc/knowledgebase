###TBD

**Comment on Feed**

This action lets you post a new comment on an item in your feed. 

Input fields:

- text, the text of the comment you want to post
- feedItemId, the unique numeric ID of the feed Item you're responding to

Output data: 

- id, the unique numeric id of the comment you are posting
- url, the url of the comment you are posting
- type <!--What's this?-->


You can use this Action to respond to a new item on a feed by dragging the feedItemId data from the Chatter Pull my Feed card. Add Functions like the "Continue If" Function to only post a comment when certain conditions are met. 

<img src="chatterAction1.png"></img>

**Create Feed**

This action lets you post a new message to your feed. 

Input fields:

- text, the text of the message you want to post

Output data:

- id, the unique numeric id of the feed item you're posting
- url, the url of the feed item you're posting
- type <!--I looked this up, only to realize it's redundant--the only one type that will ever return due to the inputs is TextPost-->

You can use this Action to automatically post news or updates your whole feed. Use the Concatenate Function to add a message to a URl from another Channel, then drag the result to the input field.