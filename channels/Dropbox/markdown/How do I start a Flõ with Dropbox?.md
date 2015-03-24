Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Dropbox in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Follow the configuration steps specific to that Event (see below).
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&otilde;. Read more about each Event:

####Monitor Folder
Use this Event to start a Fl&otilde; whenever a folder is updated (if you only want to start a Fl&otilde; when there is a new item, use the "New Item" event). To configure this card, fill in the name of the folder you want to monitor, then click the gear in the corner of the card to flip it over.

*Output data:*

* `path`, the path to the new or updated item in the folder
* `size`, the size of the new or updated item in the folder in KB
* `root`, the top-level folder where the new or updated item is located (`path` will be relative to this folder)
* `revision`, the unique identifier for the current revision of a file
* `is deleted`, a boolean field that will return `true` if the Fl&otilde; was triggered because an item was deleted

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-event-1-1.png"></img>

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-event-1-2.png"></img>

####New Item
Use this event to start a Fl&otilde; only when a new item (either a folder or a file) is added to Dropbox. To 

*Output data:*

* `size`, the size of the file in KB or MB
* `rev`, the unique numeric ID associated with this revision of the file
* `thumb_exists`, a boolean (true/false) that returns true if the file is an image that can be converted to a thumbnail
* `bytes`, the file size in bytes
* `modified`, the time and date that the file was added Dropbox, in standard format (e.g. "Fri, 13 Mar 2015 11:50:33 +0800)
* `client_mtime`, the time and date that the file was last modified by the desktop client in standard format.
* `path`, the path to the new item
* `is_dir`, a boolean (true/false) that returns true if the new item is a directory, or folder.
* `icon`, the icon type associated with this file in Dropbox
* `root`, the root folder where the new item is located
* `mime_type`, the general and specific type of this file (e.g. img/jpeg, application/pdf)
* `revision`, the revision number asosciated with the file. It is different from `rev`, because `revision` indicates how many versions of this file have been saved
<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-event-2-1.png"></img>

<img src="https://s3.amazonaws.com/azuqua_static/help-center/Channels/dropbox/dropbox-event-2-2.png"></img>


<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    </div>
</div>
