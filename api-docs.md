###Introduction
Azuqua is a cloud integration platform that lets you rapidly build integrations between SaaS apps (we call them Flõs). Build business processes that connect multiple apps, automate human-intensive workflows, and securely send data across the cloud—all in a fraction of the time that traditional integration takes.  

The platform also allows you to expose Flõs as RESTful endpoints, so you can take any process and turn it into a secure API within minutes. Integrate cloud-based workflows into your application, or offer your end user custom connectors with best-of-brand business services. 




###Building Flõs
The Azuqua platform allows you to build complex integrations with an intuitive visual interface. It's as simple as setting your starting event, then dragging data from one app and dropping it into another. Azuqua has also created a set of familiar functions and native apps so you can add operations like sentiment analysis, delays, and if/else into your Flõs. You can [try it yourself](link-to-sandbox), or read on to learn more about how Flõs work. 


#####Channels
Azuqua supports over 30 popular SaaS apps, called Channels. A Channel is an interface to an external app or cloud service. Channels handle the authentication and connectivity with the external service. Azuqua is flexible: we don't rely on brittle, pre-built connectors. Any of the channels we support can be integrated with all of the others.

#####Events
Every Flõ starts with a triggering Event in an app (like a new record). Azuqua will query the starting app for updates every 15 minutes on the Personal Plan, and every 5 minutes with the Professional Plan. Azuqua keeps track of the last data retrieved to ensure that the data set is kept to a relevant minimum.

You can start a Flõ with any of the Channels we support, with 80+ starting Events to choose from.

#####Functions
At any point in your Flõ, you can transform data with a rich library of Functions. Use Functions to add math operations, logic and decision making, string operations, and natural language processing to your Flõ at any step.

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
An Action is a change made in an external service as part of a Flõ—if the app's API can do it, you can do it with Azuqua. Azuqua is the only application of its kind that allows you to rapidly integrate as many apps as you want. From one starting Event, you can take multiple Actions in any other app. You can string together as many apps as you like, building complex integrations in minutes that would normally take you months. 

###Building APIs
You can also use the Azuqua platform to spin up your own APIs by exposing Flõs as RESTful API endpoints. You can invoke Flõs from your own code, and even POST data from your own app to offer your end user built-in integrations. 

#####Starting a Flõ with HTTP
To expose a Flõ as a RESTful API endpoint, you will need to set up a Flõ that starts with the HTTP Channel. This Flõ will only run when you invoke it externally. [Check out how it works](link-to-demo-flo). 

#####Posting JSON
The HTTP Channel will accept JSON objects from external services. Simply configure the card with the parameters you want to use and embed the appropriate webhook in your code. You can use this functionality to send data from your app to other cloud applications in one process.

#####Return Data
You can also return data from a Flõ using the HTTP Channel at any step. Choose the "Return Data" Action from the menu, then specify the parameters you would like to return. 

#####Call an External Endpoint
The HTTP Channel also has an "Call Endpoint" Action that accepts an external URL. If you would like to call an external endpoint (such as your own API) you can add this Action to any point in your Flõ. This Action supports basic POST, GET, and PUT methods. You can configure the card to handle JSON objects using parameters that you set.

###Security and Authentication
Azuqua offers three levels of security for invoking HTTP Flõs: from anywhere, from a trusted server, and from my server. To set the security level and get API access to that Flõ, find the Flõ in your my Flõs 

#####From Anywhere
Azuqua will generate a unique URL that anyone use to invoke this Flõ. This security level is appropriate when you would like to expose this Flõ to your end users or roll a Flõ into your own API. 

#####From a Trusted Server
Azuqua will generate a unique URL for this Flõ and a client token. You can use that entire URL with the client token to invoke this Flõ from a trusted server.

#####From My Server
For most secure scenarios or when you are invoking this Flõ from your servers, choose “From my server." You will be given an Access Key and Access Secret to use for data exchange and invocation.

#####Getting an Access Key and Secret
If you are using an Azuqua client library or invoking Flõs from a server, you will need the access key and secret for your account. You can get the access secret when you set the security level, or from the user menu:

1. Click your name in the corner to display the user menu.
2. Select "Settings."
<img src="https://s3.amazonaws.com/azuqua_static/help-center/developer-docs-1.png" style="width: 100%; border: 1px solid #eee;"> 
3. Once in the settings view, click the "API Access" tab to display your access key and secret. 
<img src="https://s3.amazonaws.com/azuqua_static/help-center/developer-docs-2.png" style="width: 100%; border: 1px solid #eee;">
5. If you think your access key and secret have been compromised, you can refresh them at any time by clicking the <i class="fa fa-refresh"></i> button.
 

####Client Libraries
Azuqua has also created helper libraries in various languages to make it easy to access and invoke Flõs from your own code. These libraries can be used to invoke Flõs at any access level, but are required to invoke Flõs at the highest level of security (From My Server):

* [Java](https://github.com/azuqua/azuqua.java)
* [Node.js](https://github.com/azuqua/azuqua.js)
* [C#](https://github.com/azuqua/azuqua.cs)
* [Python](https://github.com/azuqua/azuqua.py)
* [PHP](https://github.com/azuqua/azuqua.php)
* [Ruby](https://github.com/azuqua/azuqua.rb)

<!--How do I get the alias of a particular Flõ with the libraries if I want to invoke just one?-->

To contact us regarding API questions or errors, please email dev@azuqua.com.