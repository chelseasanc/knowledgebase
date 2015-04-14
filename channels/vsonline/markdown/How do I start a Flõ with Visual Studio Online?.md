Events are the triggers that start your Fl&otilde;. Whenever your starting Event happens, the process you've set up will get to work.  

1. Find Visual Studio Online in the Channels menu on the right-hand side of the designer and click it to display the list of Events.
2. Click on the Event you want to use to add the card to the designer. 
3. Configure the card. You can choose an existing configuration from the drop-down list or [create a new configuration](). Once this is done the card will flip over automatically. 
4. Now, add other cards to your Fl&otilde;. Actions on other channels, functions, whatever you want to happen next. 
5. Drag data from the Event card to empty fields on other cards and continue building your Fl&otilde;. Read more about each Event:

####Build Completed
Start Flõ when a build finishes.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project where the build took place
* `Builds`, the definition of the build to watch for
* `Build Status`, the build status to watch for

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `build_id`, the ID of the build
* `build_url`, the URL of the build
* `build_number`, the 
* `start_time`, the time the build started (UTF)
* `finish_time`, the time the build finishe (UTF)
* `reason`, the reason code associated with the build
* `status`, the build status
* `drop_location`, relative path to the build output drop folder
* `drop_type`, the type of the drop folder
* `drop_download_url`, the full url to the drop folder where the build can be downloaded
* `log_type`, the build log type
* `log_download_url`, the full url to the folder where the build log can be downloaded
* `retains_indefinitely`, a boolean that defaults to "false." When "true," the build will be maintained regardless of the retention rules used by the build definition
* `has_diagnostics`, a boolean that defaults to "true." Determines if the build diagnostics will be logged
* `definition_id`, the id of the build definition 
* `definition_name`, the name of the build definition
* `definition_type`, the build definition type
* `queue_id`, the numeric ID of the queue
* `queue_name`, the display name of the queue
* `queue_type`, the type of the queue (e.g. buildController)
* `request_id`, the numeric ID of the build request
* `requested_for_id`, the UUID of the user this build was requested for
* `requested_for_unique_name`, the username/email of the user this build was requested for
* `requested_for_display_name`, the display name of the user this build was requested for 


####Code Checked in
Start Flõ when a changeset is checked into version control.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the Team Foundation project you want to monitor for check ins
* `Under path`, the relative path to the directory you want to monitor

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `changeset_id`, the numeric ID of the changeset
* `changeset_url`, the url of the changeset
* `created_date`, the date the changeset was created
* `comment`, the comment associated with this check in
* `checkedin_by_id`, the UUID of the user who checked in the changeset
* `checkedin_by_display_name`, the display name of the user who checked in the changeset
* `checkedin_by_unique_name`, the username/email of the user who checked in the changeset
* `author_id`, the UUID of the user who authored the changeset
* `author_display_name`, the display name of the user who authored the changeset
* `author_unique_name`, the username/email of the user who authored the changeset

####Code Pushed
Start Flõ when code is pushed to a Git repository.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the Git project you want to monitor 
* `Repository`, the repository you want to monitor
* `Branch`, the branch you want to monitor 

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `push_id`, the numeric ID of the push
* `push_date`, the date the code was pushed
* `push_url`, the url where the push is located
* `repo_id`, the numeric ID of the repository the code was pushed to
* `repo_name`, the display name of the repository the code was pushed to
* `repo_remote_url`, the remote url of the repository the code was pushed to
* `project_id`, the numeric ID of the project
* `project_name`, the name of the project
* `author_id`, the UUID of the user who pushed the code
* `author_display_name`, the display name of the user who pushed the code
* `author_unique_name`, the username/email of the user who pushed the code


####Pull Request Created
Start Flõ when a pull request is created in a Git repository.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the Git project you want to monitor 
* `Repository`, the repository you want to monitor
* `Branch`, the branch you want to monitor 

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `pull_request_id`, the ID of the pull request
* `pull_request_url`, the url of the pull request
* `pull_request_creation_date`, the date the pull request was created
* `pull_request_status`, the status of the pull request (e.g. "active")
* `pull_request_title`, the title of the pull request
* `pull_request_description`, the description of the pull request
* `source_ref_name`, the relative path to the source code
* `target_ref_name`, the relative path to the merge target
* `merge_status`, the merge status (e.g. "succeeded")
* `repo_id`, the ID of the repository
* `repo_url`, the url of the repository
* `author_id`, the UUID of the user who created the pull request
* `author_display_name`, the display name of the user who created the pull request
* `author_unique_name`, the username/email of the user who created the pull request


####Pull Request Updated
Start Flõ when a pull request is updated.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the Git project you want to monitor 
* `Repository`, the repository you want to monitor
* `Branch`, the branch you want to monitor 
* `Change`, the type of update to watch for

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `pull_request_id`, the ID of the pull request
* `pull_request_url`, the url of the pull request
* `pull_request_creation_date`, the date the pull request was created
* `pull_request_status`, the status of the pull request (e.g. "active")
* `pull_request_title`, the title of the pull request
* `pull_request_description`, the description of the pull request
* `source_ref_name`, the relative path to the source code
* `target_ref_name`, the relative path to the merge target
* `merge_status`, the merge status (e.g. "succeeded")
* `repo_id`, the ID of the repository
* `repo_url`, the url of the repository
* `author_id`, the UUID of the user who created the pull request
* `author_display_name`, the display name of the user who created the pull request
* `author_unique_name`, the username/email of the user who created the pull request


####Team Room Message Posted
Start Flõ when a new message is posted to a team room.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project you want to monitor
* `Room`, the team room you want to monitor
* `Message contains string` (optional), filter messages containing this string

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `message_id`, the ID of the message in the Team Room
* `message_content`, the content of the message
* `message_type`, the type of the message
* `posted_time`, the time the message was posted (UTF)
* `posted_room_id`, the ID of the team room where the message was posted
* `author_id`, the UUID of the user who posted the message
* `author_display_name`, the display name of the user who posted the message
* `author_unique_name`, the username/email of the user who posted the message


####Work Item Commented On
Start Flõ when a user comments on a work item.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project you want to monitor
* `Area path`, the area you want to monitor
* `Work item type`, the type of work item you want to watch for
* `Contains string` (optional), monitor for comments containing this string

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `workitem_id`, the ID of the work item
* `workitem_rev`, the revision number of the work item
* `workitem_url`, the url of the work item
* `web_url`, the url of any links attached to the work item
* `comment`, the text of the comment
* `project`, the name of the project associated with the work item
* `area`, the name of the area associate with the work item
* `iteration`, the iteration of the project associated with the work item
* `work_item_type`, the type of the work item (i.e. task, bug, backlog)
* `created_date`, the date the work item was created
* `created_by`, the display name and email/username of the user who created the work item
* `changed_date`, the date the work item was last changed
* `changed_by`, the display name and email/username of the user who last changed the work item
* `title`, the title of the work item
* `description`, the description of the work item
* `state`, the state of the work item (e.g. To Do)
* `reason`, the reason of the last change to the state of the work item
* `assigned_to`, the display name and email/username of the user assigned to the work item

####Work Item Created
Start Flõ when a work item is created.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project you want to monitor
* `Area path`, the area you want to monitor
* `Work item type`, the type of work item you want to watch for

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `workitem_id`, the ID of the work item
* `workitem_rev`, the revision number of the work item
* `workitem_url`, the url of the work item
* `web_url`, the url of any links attached to the work item
* `comment`, the text of the comment
* `project`, the name of the project associated with the work item
* `area`, the name of the area associate with the work item
* `iteration`, the iteration of the project associated with the work item
* `work_item_type`, the type of the work item (i.e. task, bug, backlog)
* `created_date`, the date the work item was created
* `created_by`, the display name and email/username of the user who created the work item
* `changed_date`, the date the work item was last changed
* `changed_by`, the display name and email/username of the user who last changed the work item
* `title`, the title of the work item
* `description`, the description of the work item
* `state`, the state of the work item (e.g. To Do)
* `reason`, the reason of the last change to the state of the work item
* `assigned_to`, the display name and email/username of the user assigned to the work item

####Work Item Updated
Start Flõ when a work item is updated.

*Configuration:*

* `Your accounts`, the Visual Studio account you want to use 
* `Projects`, the project you want to monitor
* `Area path`, the area you want to monitor
* `Work item type`, the type of work item you want to watch for

*Output data:*

* `event_id`, the unique numeric ID of this event in Visual Studio Online
* `event_type`, the type of this event
* `event_date`, the date of this event
* `message_text`, the message associated with this Event in plaintext
* `message_html`, the message associated with this Event in HTML
* `message_markdown`, the message asosciated with this event in Markdown syntax
* `detailed_message_text`, the detailed message associated with this Event in plaintext
* `detailed_message_html`, the detailed message associated with this Event in HTML
* `detailed_message_markdown`, the detailed message associated with this Event in Markdown syntax
* `workitem_id`, the ID of the work item
* `workitem_rev`, the revision number of the work item
* `workitem_url`, the url of the work item
* `changed_date`, the date the work item was updated
* `revised_by_id`, the UUID of the user who revised the work item
* `revised_by_name`, the display name of the user who revised the work item
