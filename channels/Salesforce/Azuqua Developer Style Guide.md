##Azuqua Developer Style Guide

{{snippet.Toc}}


####Authorization

####Events
Events start Flõs for your user. Depending on 

1. Develop Events based on user needs, not just on your API's capabilities. Don't dump 

collections break

####Events and Actions
A few guidelines for building Events and Actions for your channel. General rules: 

1. Events and Actions shouldn't reflect how your API works, they should reflect how your user interacts with your App.  
2. All display names should be in title case (if you’re not sure,  http://www.titlecapitalization.com is a good resource).
3. Keep display names short. 2-3 words is preferable, 5 is too many.
4. Azuqua uses naming conventions for consistency, so if you can use them you should. But, if your app's language doesn't work within this framework, use language that your user will understand. 

	####Events
	1. 
 If your API has a general monitor method, break it down into several events using filters. 
2. Go beyond "Monitor." Use Event names to specifically describe the Event that will start the Fl&otilde;.For example, “New Tweet” is a better name for an Event than “Monitor Twitter Feed” because it specifically lets the user know what will trigger the Fl&otilde;. 
3. "New ___" or Updated ___" are good fallbacks, but use language specific to your app. 


####Events
Events in your app start Fl&otilde;s for your user. 
####Actions

1. Unless there is a term specific to the App that makes more sense, start Action titles with:

* "Create" (not "Make")
* "Search" followed by the data group you will be searching (e.g. "Search Records")
* "Add" (only when "Create" doesnt make sense, such as when the action adds an existing record to a list)
* "Update"
* "Remove" (Only when a record is being removed from a list, but will still exist in the app)
* "Delete" (when a record is getting deleted altogether) 


####Display Names and Descriptions


3. Display names do not need to be complete sentences, so cut out any non-essential words while still being descriptive and clear. "Create New Row" is better than "Create a New Row in the Sheet" and "Create."
4. The names of Events should be passive, and the names of Actions should be active. "New Row" is a good name for an event since it describes something that happens. "Create Row" is a good name for an action since it describes something that the user is doing with Azuqua.
5. 
####Help Documentation 





The order above is also important. Actions that create a new item should come first, and actions that search or retrieve information about existing records should come before actions that modify records. Actions that remove items should go last.
Almost every channel should have "Create," “Search,” "Update," and "Remove" actions, or equivalent.
Event and Action Descriptions 
Unlike display names, descriptions do need to be complete sentences that describe in more detail what the Event/Action does.
All descriptions should begin with a capital letter, and end with a period. They are in sentence case, not title case. 
Descriptions should be more than a repetition of the title. Clarify how the Event or Action works, tell the user what kind of data the card will use, or be specific about how it will modify a record. 

Data and Fields
The data and field names should reflect the UI of an app, not the API. Whenever possible, choose field and data names that are used in the UI or that will make sense to the user. If the user has to read the API docs to understand what a piece of data means, it's the wrong name.
Whenever it makes sense, get the information for the user instead of expecting them to know how to find it (e.g. if there are four record types for a user to choose from, generate a drop-down list instead of expecting the user to have them memorized). 
If an Action requires an input to find a record, some other Event/Action should return that kind of data. (e.g. if you require the ID of a record to change it, there should also be an action that searches for a record using other data and returns the ID). 
Don't add extraneous data. As you're translating variable names into English, think about whether or not users actually need to know it (e.g. users do not need to know if a file has a thumbnail or not).
Field/data names should not be longer than the width of the card. If it needs explaining, it's probably not well named.
Field/data names should be capitalized as if they were titles.
