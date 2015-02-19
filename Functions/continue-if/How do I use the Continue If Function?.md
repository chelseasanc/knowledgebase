The Continue If Function will only continue a Flõ if certain conditions are met, letting you control how your Flõs move forward. It takes in four pieces of data: variable A, variable B, and two optional fields that will return an error code and a message if your Flõ is stopped. Here's how to use it in a Flõ:

1. From the menu in the right-hand side of the designer, select the Functions tab.
2. Find the Continue If Function in the list and click it to add the card to the designer. 
3. Drag the data you want to compare from other cards and drop it into the Input fields. You can also type into either field. 
4. Select the kind of comparison you want to make.
<table>
	<tr>
		<th>Operator</th>
		<th>Meaning</th>
		<th>Use Case</th>
	</tr>
	<tr>
		<td>=</td>
		<td>Equals</td> 
		<td>Compare two strings of text or two numbers and only continue when they are the same.</td>
	</tr>
	<tr>
		<td>!=</td>
		<td>Does not equal</td>
		<td>Compare two strings of text or two numbers and only continue when they are not equal</td>
	</tr>
	<tr>
		<td>></td>
		<td>Greater than</td>
		<td>Compare two numbers and only continue when the first one is larger than the second.</td>
	</tr>
	<tr>
		<td>>=</td>
		<td>Greater than or equal to</td>
		<td>Compare two numbers and only continue when the first one is larger than or equal to the second.</td>
	</tr>
	<tr>
		<td><</td>
		<td>Lesser than</td>
		<td>Compare two numbers and only continue when the first one is smaller than the second.</td>
	</tr>
	<tr>
		<td><=</td>
		<td>Lesser than or equal to</td>
		<td>Compare two numbers and only continue when the first one is smaller than or equal to the second.</td>
	</tr>
</table>

5. If you would like to return an error message when Continue If stops a Fl&otilde; from running, type in the `statuscode` and `message` into the input fields.
6. Add more cards to your Flõ: Channels, other Functions, whatever you want to happen next. Remember, if the Continue If Function returns false, any following Actions won't be taken. 
 

Keep in mind the kind of data that each field accepts (putting a number into the Tweet Parser Function won't help you too much). Usually, there will be labels to help you understand the sort of data you can drop into a card. 



<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	 <img src="https://s3.amazonaws.com/azuqua_static/help-center/Functions/continue-if-1.png"></img>
    	 <img src="https://s3.amazonaws.com/azuqua_static/help-center/Functions/continue-if-2.png"></img>
    </div>
</div>
