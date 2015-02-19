The Search from Back Function takes in `string` (a string of text), `searchValue` (the term you want to search for), and `fromIndex` (an ending index in your text). If the `searchValue` term appears in the `string` before the `fromIndex` value, Search from Back returns the index where `searchValue` starts. If `searchValue` is not in `string`, it returns -1. Here's how to use it in a Flo:

1. From the menu in the right-hand side of the designer, select the Functions tab.
2. Find the Search from Back Function in the list and click it to add the card to the designer. 
3. Drag data from the other cards and drop it into the Input fields. You can also type data into any field. Keep in mind that `string` and `searchValue` take in text inputs, while `fromIndex` is a number.
4. Add more cards to your Flõ: Channels, other Functions, whatever you want to happen next. 
5. Drag the result from this card to an empty field on another card. 

Keep in mind the kind of data that each field accepts (putting a number into the Tweet Parser Function won't help you too much). Usually, there will be labels to help you understand the sort of data you can drop into a card. 

<div>
    <div style="width: 60%; float: left; margin-right: 10px">
    </div>
    <div style="width: 30%, float: left">
    	 <img src="
https://s3.amazonaws.com/azuqua_static/help-center/Functions/search-from-back.png"></img>
    </div>
</div>
