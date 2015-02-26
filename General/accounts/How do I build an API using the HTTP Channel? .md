Using the HTTP Channel, you can expose Flõs as RESTful endpoints and build a flexible API in minutes. Not only can you connect your service to any other channel that we support, you can transform your data with our library of logic, math, and business functions. 

For this example we will create a Flõ that will add two numbers together and return the sum back to us. We will subsequently call this Flõ from our server and explore how we can invoke it from another service as well.

####Configure the HTTP Card

1. Find HTTP in the Channels menu on the right-hand side of the designer and click it to display the list of Events. 
2. Choose the “Post” event to add the card to the designer. 
3. Click on the blue arrow to add parameters to the card, then name them and press enter. Here we are entering the attributes that we expect as input for this Flõ. When we invoke this Flõ we will be sending these attributes to this Flõ. After you’ve entered parameter names, the fields will change into draggable data. 

<img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-1.png">

<img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-2.png">


####Build Your On-Demand Process

1.  Set up the process you want to activate with this API call. In this tutorial, we’re going to use a simple add function as an example. Read more about the [Channels](http://help.azuqua.com/help/article/link/channels) and [Functions](http://help.azuqua.com/help/article/link/functions) you can add to your Fl&otilde;. 
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-3.png"></p>
2. Drag your data from the Post card to an empty field on another card.
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-4.png"></p>

####Return Data from the Fl&otilde;
1. To return data from the Flõ, find the HTTP channel again and add the “Return” card to the Flõ. Click the blue arrow to add and name data 	fields.  
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-5.png"></p>
2. Drag the result from the Add card the the Return card. 
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-6.png"></p>
3. Click “Save Flõ” to save your changes, then click “Click to Run Flõ” to activate it. 

####Turn the Fl&otilde; into a RESTful Endpoint
1. To turn this Flõ into a RESTful API endpoint, go to “My Flõs.” Find the Flõ you’ve just saved, then click the “...” button to reveal more options. Click on “API Access.”
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-7.png" style="width: 100%"></p>
2. Choose the level of security you would like for this endpoint. Azuqua supports three levels of security; by default your Flõ is set to the most secure level. 
3. If you would like to access this Flõ from anywhere or let other people use it, you may select "From anywhere." This Flõ will then be open and anyone can invoke it using the URL provided.
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-8.png" style="width: 100%"></p>
3. In order to invoke this Flõ from an external trusted service where you want to setup a webhook and run the Flõ when something happens in that system, you may choose “From a trusted server.” Azuqua will generate a unique URL and client token, and you can then use that entire URL with client token to invoke this Flõ.
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-9.png" style="width: 100%"></p>
4. For most secure scenarios or when you are invoking this Flõ from your servers, choose “From my server”, where an access-key and access-secret are used for data exchange and invocation.  
<p><img src = "https://s3.amazonaws.com/azuqua_static/help-center/Channels/http/http-api-10.png" style="width: 100%"></p>

Azuqua has created helper libraries in various languages (including C#, node.js, Ruby, Python, or Java) to make it easy to access Flõs from your own code. These libraries can be found at https://github.com/azuqua.