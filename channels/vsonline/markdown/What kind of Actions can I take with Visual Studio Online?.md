Actions are the automatic steps you can take in an app using Azuqua. Creating or modifying a record, posting to social media, running analytics: if your app can do it, Azuqua can do it. 

1. Set up your Fl&otilde;. Actions only work after you've set up a starting Event, so make sure you've done that first. [Here's how you can start a Fl&otilde; with Visual Studio Online]().
2. Find Visual Studio Online in the Channels menu on the right-hand side of the designer and click it to display the list of Actions.
3. Click on the Action you want to use to add the card to the designer. 
4. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
5. Now, you can drag or type data into the input fields and drag the results to empty fields on other cards. Read more about how each Action works below.

####Add Link to Work Item
Use this Action to add a link to an existing work item. 

*Configuration:*

* `Your accounts` the Visual Studio account you want to use 
* `Projects`, the project connected to the work item

*Input fields:*

* `workItemRef`, the reference ID of the work item
* `link`, the url that you want to add to the work item
* `comment`, a comment about this link

*Output data:*

* `id`, the ID of the note on the work item
* `rev`, the revision number of the work item
* `url`, the url that you have just added to the work item
* `web_url`, the url of the work item
* `project`, the name of the project associated with the work item
* `area`, the path to the project area associated with the work item
* `iteration`, the iteration of the project
* `work_item_type`, the type of the work item
* `created_date`, the date the work item was created
* `created_by`, the name of the user who created the work item
* `changed_date`, the date when the item was last changed (UTF)
* `changed_by`, the name of the user who last changed the work item
* `title`, the title of the work item
* `description`, the description of the work item
* `state`, the state of the work item (e.g. Active, New, Closed, Removed)
* `reason`, the reason for the last change in state of the work item
* `assigned_to`, the name of the user assigned to the work item

####Create Work Item
Use this Action to create a new work item for this project.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project connected to the work item
* `Work Item Types`, the type of work item you want to create

*Input fields:*

* `title text`, the title of the new work item
* `description text`, the description of the new work item

*Output data:*

* `id`, the ID of the work item
* `rev`, the revision number of the work item
* `url`, the url that you have just added to the work item
* `web_url`, the url of the work item
* `project`, the name of the project associated with the work item
* `area`, the path to the project area associated with the work item
* `iteration`, the iteration of the project
* `work_item_type`, the type of the work item
* `created_date`, the date the work item was created
* `created_by`, the name of the user who created the work item
* `changed_date`, the date when the item was last changed (UTF)
* `changed_by`, the name of the user who last changed the work item
* `title`, the title of the work item
* `description`, the description of the work item
* `state`, the state of the work item (e.g. Active, New, Closed, Removed)
* `reason`, the reason for the last change in state of the work item
* `assigned_to`, the name of the user assigned to the work item

####Read Work Item
Use this Action to read data from a work item using the itemID.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 

*Input fields:*

* `id`, the ID of the work item you want to read

*Output data:*

* `id`, the ID of the work item
* `rev`, the revision number of the work item
* `url`, the url of any links associated with the work item
* `web_url`, the url of the work item
* `project`, the name of the project associated with the work item
* `area`, the path to the project area associated with the work item
* `iteration`, the iteration of the project
* `work_item_type`, the type of the work item
* `created_date`, the date the work item was created
* `created_by`, the name of the user who created the work item
* `changed_date`, the date when the item was last changed (UTF)
* `changed_by`, the name of the user who last changed the work item
* `title`, the title of the work item
* `description`, the description of the work item
* `state`, the state of the work item (e.g. Active, New, Closed, Removed)
* `reason`, the reason for the last change in state of the work item
* `assigned_to`, the name of the user assigned to the work item

####Send Team Room Message
Use this Action to post a new message to a team room.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Team Rooms`, the Team Room you want to post in

*Input data:*

* `message text`, the message you want to post

####Trigger Build
Use this action to queue a new build.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project connected to the work item
* `Build Definition`, the build definition you want to use

*Output data:*

* `id`, the ID of the build
* `url`, the URL of the build
* `status`, the build status
* `reason`, the reason code associated with the build
* `priority`, the priority of this build
* `definition_id`, the ID of the build definition
* `definition_name`, the name of the build definition
* `queue_position`, the position of the build in the queue
* `queue_time`, the time the build was added to the queue
* `project_id`, the ID of the project
* `project_name`, the name of the project
* `requested_for_id`, the ID of the user who requested the build
* `requested_for_unique_name`, the username of the user requested the build
* `requested_for_display_name`, the display name of the user who requested the build