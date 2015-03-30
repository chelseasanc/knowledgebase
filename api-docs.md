####Introduction
Using the Azuqua API, you can build your own APIs, connect your app to major SaaS services, and integrate cloud-based business processes (or Flõs) into your application. Using the Azuqua client libraries, you can build a webhook that monitors for an event in your external application, then automatically invoke a Flõ that will take action in other apps.

####Setting Up Your Account
To access the Azuqua API, you first need to set up an account. You can try a free trial for 14 days, and then upgrade to a paid plan (Personal, Professional or Enterprise). To sign up, visit azuqua.com/signup.

####Integrate Other Services

The Azuqua platform allows you to build complex integrations with a simple interface. You don’t have to build any custom connectors or directly deal with APIs--it's as simple as choosing the triggering Event in one app, then dragging the data where it needs to go in other app. Azuqua also offers a rich set of functions and native apps that allow you to add functionality such as sentiment analysis, delays, and conditional steps into your Flõs.

#####Channels

Azuqua supports over 30 popular SaaS apps, called Channels. We don't limit you to brittle, pre-built connectors. Any of the channels we support can be integrated with all of the others.

#####Events

Every Flõ starts with triggering Event in an app (like a new record). Azuqua will query the starting app for updates every 5 minutes. Azuqua keeps track of the last data retrieved to ensure that the retrieved data set is kept to a relevant minimum.

You can start a Flõ with any of the Channels we support, with 80+ starting Events to choose from.

#####Functions

At any point in your Flõ, you can transform data with a rich library of Functions. Add anything from basic math to useful built-ins like UUID or text tokenizer to your business process. You can even add logic steps like "Continue If" to make your Flõs conditionally responsive.

#####Actions

Azuqua is the only application of its kind that will allow you to rapidly integrate as many apps as you want. From one starting Event, you can take Actions in any other apps. Integrate your company's customer support, marketing app, CRM, and issue tracker into one automated proccess.

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

#####Authentication
Azuqua offers three levels of security for invoking HTTP Flõs: from anywhere, from a trusted server, and from my server.

#####From Anywhere
Use this security level when you want this Flõ to be invoked by anyone with the URL. This security level is appropriate when you would like to expose this Flõ to your end-users or roll a Flõ into your own API.

#####From a Trusted Server
Azuqua will generate a unique URL and client token, and you can then use that entire URL with client token to invoke this Flõ.

#####From My Server
For most secure scenarios or when you are invoking this Flõ from your servers, choose “From my server”, where an access-key and access-secret are used for data exchange and invocation.

####Client Libraries
Azuqua has also created helper libraries in various languages to make it easy to access Flõs from your own code. These libraries can be found at https://github.com/azuqua.<span name="toc_6">

####Glossary

#####Flõ
Flõs are multi-app business proccesses that execute automatically in the cloud. You can build a Flõ in minutes using Azuqua's drag-and-drop designer. The platform also allows you to expose Flõs as RESTful endpoints so you can take any process and turn it into a secure API within minutes. This lets you create custom APIs around your processes that you can invoke on demand. 

#####Channel
A Channel is an interface to an external app or cloud service. A Channel handles the authentication and connectivity with the external service. i.e. The Gmail channel connects to Gmail, and authenticates the user against all available actions in the Channel. Click here to see all available Channels.

#####Event 
An Event is a trigger on an external service that will start your Flõ i.e. a new contact in Salesforce. Depending on your plan, Azuqua will monitor Channels at certain intervals, then start your Flõ when the Event occurs in that app.

#####Action
An Action is a change made in an external service as part of a Flõ (most Actions fall into the CRUD pattern). i.e. in Gmail, a possible Action is sending an email.

####Functions 
Azuqua has an extensive library of Functions for math operations, logic and decision making, string operations and natural language processing. By adding functions into a Flõ, you can make it smarter and automate often human-intensive tasks. i.e Article Summary is a natural language function, that summarizes a large body of text to extract the relevant components. Here are all the functions Azuqua supports: 

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