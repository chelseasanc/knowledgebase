<!--
How to invoke your API
How to measure/track
How to monitor (flogger)

/invoke
/describe (returns parameters & )
/stats
/activate
/deactivate

Recasting APIs in the language of FLõs

Each Flo is an API endpoint
-->
###Introduction
Azuqua is a cloud integration platform that lets you rapidly build integrations between SaaS apps. You don’t have to build any custom connectors or directly deal with other APIs. With Azuqua you can create Flõs (business processes across multiple apps), that can run on demand or on specified intervals. 

The platform also allows you to expose these Flõs as RESTful endpoints, so you can take any process and turn it into a secure API within minutes and integrate cloud-based workflows into your company's applications. 

###Setting Up Your Account
To access the Azuqua API, you first need to set up an account. Azuqua offers a 14 day free trial, and then you can upgrade to a paid plan (Personal, Professional or Enterprise). To sign up, visit azuqua.com/signup.

###Building Flõs
The Azuqua platform allows you to build complex integrations with an intuitive visual interface. It's as simple as setting your starting event, then dragging data from one app and dropping it into another. Azuqua has also created a set of familiar functions and native apps so you can add operations like sentiment analysis, delays, and if/else into your Flõs. You can [try it yourself](link-to-sandbox), or read on to see more about how Flõs work. 

//GIF?

#####Channels
Azuqua supports over 30 popular SaaS apps, called Channels. A Channel is an interface to an external app or cloud service. Channels handle the authentication and connectivity with the external service. Azuqua is flexible: we don't rely on brittle, pre-built connectors. Any of the channels we support can be integrated with all of the others.

#####Events
Every Flõ starts with a triggering Event in an app (like a new record). Azuqua will query the starting app for updates every 15 minutes with the Personal plan, and every 5 minutes with the Professional plan. Azuqua keeps track of the last data retrieved to ensure that the data set is kept to a relevant minimum.

You can start a Flõ with any of the Channels we support, with 80+ starting Events to choose from.

#####Functions
At any point in your Flõ, you can transform data with a rich library of Functions. Use Functions to add math operations, logic and decision making, string operations and natural language processing to your business process at any step. You can even add logic steps like "Continue If" to make your Flõs conditionally responsive.

<table>
 <tr>
  <td>Absolute Value</td>
  <td>Cube</td>
  <td>Match</td>
  <td>Search UUID</td>
 </tr>
 <tr>
  <td>Add</td>
  <td>Date and Time</td>
  <td>Mod</td>
  <td>Sentiment Analyzer</td>
 </tr>
 <tr>
  <td>Article Summary</td>
  <td>Divide</td>
  <td>Multiply</td>
  <td>Sign</td>
 </tr>
 <tr>
  <td>Case</td>
  <td>Entity Extraction</td>
  <td>Power</td>
  <td>Smaller</td>
 </tr>
 <tr>
  <td>Ceiling</td>
  <td>Exp</td>
  <td>Random</td>
  <td>Square Root</td>
 </tr>
 <tr>
  <td>Character At</td>
  <td>Factorial</td>
  <td>Random Integer</td>
  <td>Subtract</td>
 </tr>
 <tr>
  <td>Classification</td>
  <td>Floor</td>
  <td>Random String</td>
  <td>Tweet Parser</td>
 </tr>
 <tr>
  <td>Concatenate</td>
  <td>Hashtag Suggestion</td>
  <td>Replace</td>
  <td >Upper Case</td>
 </tr>
 <tr>
  <td>Concepts</td>
  <td>Log</td>
  <td>Round</td>
  <td></td>
 </tr>
 <tr>
  <td>Continue If</td>
  <td>Lower Case</td>
  <td>Search from Back</td>
  <td></td>
 </tr>
</table>

#####Actions
An Action is a change made in an external service as part of a Flõ (most Actions fall into the CRUD pattern). Azuqua is the only application of its kind that will allow you to rapidly integrate as many apps as you want. From one starting Event, you can take Actions in any other app. If the app's API can do it, you can do it with Azuqua. You can string together as many apps as you like, creating complex integrations that would normally take months to build in only minutes.

###Invoking Your API
You can also use the Azuqua platform to spin up your own API. Offer your end user prebuilt integrations, or expose Flõs as RESTful API endpoints to make your API context-rich.

#####Starting a Flõ with HTTP
To expose a Flõ as a RESTful API endpoint, you will need to set up a Flõ that starts with the HTTP Channel. This Flõ will only run when you invoke it externally.  

#####Posting JSON
The HTTP Channel will accept JSON objects from external services. Simply configure the card with the parameters you want to use. You can use this functionality to send data from your app to another cloud application by dragging the data from the HTTP Channel to the appropriate input fields on another Channel.

#####Return Data
You can also return data from a Flõ using the HTTP Channel. Choose the "Return Data" Action from the menu, then specify the parameters you would like to return.

#####Call an External Endpoint
The HTTP Channel also has an "Call Endpoint" action that accepts an external URL. If you would like to call an external endpoint (such as your own API) you can add this Action to any point in your Flõ. This Action supports basic POST, GET, and PUT methods. You can configure the card to handle JSON objects using parameters that you set.

###Security and Authentication
Azuqua offers three levels of security for invoking HTTP Flõs: from anywhere, from a trusted server, and from my server. To set the security level and get API access to that Flõ, find the Flõ in your my Flõs 

<!--Gif-->

#####From Anywhere
Use this security level when you want this Flõ to be invoked by anyone with the URL. This security level is appropriate when you would like to expose this Flõ to your end-users or roll a Flõ into your own API. 

#####From a Trusted Server
Azuqua will generate a unique URL and client token, and you can then use that entire URL with client token to invoke this Flõ from a trusted server.

#####From My Server
For most secure scenarios or when you are invoking this Flõ from your servers, choose “From my server”, where an access-key and access-secret are used for data exchange and invocation.

#####Getting an Access Key and Secret
If you are using an azuqua client library or invoking Flõs from a server, you will need the access key and secret for your account.

####Client Libraries
Azuqua has also created helper libraries in various languages to make it easy to access and invoke Flõs from your own code. These libraries can be used to invoke Flõs at any access level, but are required to invoke Flõs at the highest level of security (From My Server):

* [Java](https://github.com/azuqua/azuqua.java)
* [Node.js](https://github.com/azuqua/azuqua.js)
* [C#](https://github.com/azuqua/azuqua.cs)
* [Python](https://github.com/azuqua/azuqua.py)
* [PHP](https://github.com/azuqua/azuqua.php)
* [Ruby](https://github.com/azuqua/azuqua.rb)

To contact us regarding API questions or errors, please email dev@azuqua.com.