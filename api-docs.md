####Introduction
Azuqua is a cloud integration platform that lets you rapidly build integrations between SaaS apps. You don’t have to build any custom connectors or directly deal with other APIs. With Azuqua you can create Flõs (business processes across multiple apps), that can run on demand or on specified intervals. The platform also allows you to expose these Flõs as RESTful endpoints as well so you can take any process and turn it into a secure API within minutes and integrate cloud-based workflows into your application. 

####Setting Up Your Account
To access the Azuqua API, you first need to set up an account. Azuqua offers a 14 day free trial, and then you can upgrade to a paid plan (Personal, Professional or Enterprise). To sign up, visit azuqua.com/signup.

####Building Flõs
The Azuqua platform allows you to build complex integrations with an intuitive visual interface. It's as simple as setting your starting event, then dragging data from one app and dropping it into another. Azuqua has also created a set of familiar functions and native apps so you can add operations like sentiment analysis, delays, and if/else into your Flõs. You can [try it yourself](), or read on to see more about how Flõs work. 

<!--GIF?-->

#####Channels
Azuqua supports over 30 popular SaaS apps, called Channels. A Channel is an interface to an external app or cloud service. Channels handle the authentication and connectivity with the external service. Azuqua is flexible: we don't rely on brittle, pre-built connectors. Any of the channels we support can be integrated with all of the others.

#####Events
Every Flõ starts with a triggering Event in an app (like a new record). Azuqua will query the starting app for updates every 15 minutes with the Personal plan, and every 5 minutes with the Professional plan. Azuqua keeps track of the last data retrieved to ensure that the data set is kept to a relevant minimum.

You can start a Flõ with any of the Channels we support, with 80+ starting Events to choose from.

#####Functions
At any point in your Flõ, you can transform data with a rich library of Functions. Use Functions to add math operations, logic and decision making, string operations and natural language processing to your business process at any step. You can even add logic steps like "Continue If" to make your Flõs conditionally responsive. [See the full list of functions.]()

#####Actions
An Action is a change made in an external service as part of a Flõ (most Actions fall into the CRUD pattern). Azuqua is the only application of its kind that will allow you to rapidly integrate as many apps as you want. From one starting Event, you can take Actions in any other app. If the app's API can do it, you can do it with Azuqua. You can string together as many apps as you like, creating complex integrations that would normally take months to build in only minutes. 

####Integrate Your Service
You can also use the Azuqua platform to spin up your own API. Offer your end user prebuilt integrations, or expose Flõs as RESTful API endpoints to make your API context-rich.

#####Starting a Flõ with HTTP
To expose a Flõ as a RESTful API endpoint, you will need to set up a Flõ that starts with the HTTP Channel. This Flõ will only run when you invoke it externally. Using this feature, you can do anything from offering pre-build integrations to your customers, to enhancing your app's own API with features from external services. 

#####Posting JSON
The HTTP Channel will accept JSON objects from external services. Simply configure the card with the parameters you want to use. You can use this functionality to send data from your app to another cloud application by dragging the data from the HTTP Channel to the appropriate input fields on another Channel.

#####Return Data
You can also return data from a Flõ using the HTTP Channel. Choose the "Return Data" Action from the menu, then specify the parameters you would like to return.

#####Call an External Endpoint
The HTTP Channel also has an "Call Endpoint" action that accepts an external URL. If you would like to call an external endpoint (such as your own API, or an app that we don't yet integrate with) you can add this Action to any point in your Flõ. This Action supports basic POST, GET, and PUT methods. You can configure the card to handle JSON objects using parameters that you set.


####Authentication
Azuqua offers three levels of security for invoking HTTP Flõs: from anywhere, from a trusted server, and from my server.

#####From Anywhere
Use this security level when you want this Flõ to be invoked by anyone with the URL. This security level is appropriate when you would like to expose this Flõ to your end-users or roll a Flõ into your own API.

#####From a Trusted Server
Azuqua will generate a unique URL and client token, and you can then use that entire URL with client token to invoke this Flõ.

#####From My Server
For most secure scenarios or when you are invoking this Flõ from your servers, choose “From my server”, where an access-key and access-secret are used for data exchange and invocation.


####Methods

#####Get all Flõs
#####Invoke a Flõ
You can use a webhook to invoke a Flõ that you have already built. If you built the Flõ not to take any input data, you do not need to send any data to the Flõ to run it. 

If you configured the HTTP card with parameters, you need to send a JSON object that mirrors those parameters. Azuqua treats all fields as optional, so it will be up to you to ensure that you send all the values needed to execute your Flõ or you will cause an error and your process won't run.

####Client Libraries
Azuqua has also created helper libraries in various languages to make it easy to access Flõs from your own code. These libraries can be found at https://github.com/azuqua.


####Functions 

* Absolute Value
* Add
* Article Summary
* Case
* Ceiling
* Character At
* Classification
* Concatenate
* Concepts
* Continue If
* Cube
* Date and Time
* Divide
* Entity Extraction
* Exp
* Factorial
* Floor
* Hashtag Suggestion
* Log
* Lower Case
* Match
* Mod
* Multiply
* Power
* Random
* Random Integer
* Random String
* Replace
* Round
* Search from Back
* Search UUID
* Sentiment Analyzer
* Sign
* Smaller
* Square Root
* Subtract
* Tweet Parser
* Upper Case

To contact us regarding API questions or errors, please email dev@azuqua.com.