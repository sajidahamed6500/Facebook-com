<html><head>
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
         <!--  salim <title> MY PROFILE </title> -->
        <title> MY PROFILE </title>
       <link rel="icon" type="image/x-icon" href="https://cdn2.iconfinder.com/data/icons/metallic-people/512/girls_dress_women_people_female-512.png">
	  
      <style>

body{
padding:0;
margin:0;
}
#warp{
 padding: 0px;
	  margin: 0px;
	  overflow: hidden;
	  position:relative;
	  display:block;
width:100%;
height:auto;
}
.warper{
padding-left:5px;
padding-right:5px;
}	

.heading {
    margin-top: 20px;
    padding: 3px;
    background-image: url(https://p2pmeet.com/img/bg.png);
    box-shadow: 0px 0px 3px;
    border: 1px solid #888;
    margin-bottom: 20px;
}
	h1, h2{
text-align: center;
    color: #000;
    font-weight: 500;
    font-size: 17px;
    line-height: 1em;
	   }
	   #head{
    font-weight: 700;
    font-size: 20px;
	   }
	.head2{
	      font-size: 15px;
    line-height: 18px;
    letter-spacing: 0.04em;
	}
.logo {
    width: 80px !important;
    height: 80px !important;
    box-shadow: 0px 0px 10px;
    border-radius: 15%;
    margin-top: 20px;
}
	
.btn-primary:hover,.btn-primary:active{
font-size: 22px;
text-shadow: 0px 0px 5px #000;
background-color: #28a745;
border-color: #28a745;
box-shadow:0px 0px 10px #333;
}	
	.btn-primary {
    color: #fff;
    background-color: #007bff;
    border-color: #007bff;
    cursor: pointer;
	text-shadow: 0px 0px 3px #000;
    display: inline-block;
    font-weight: 400;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    border: 1px solid transparent;
    padding: 10px 25px;
    font-size: 20px;
    line-height: 1.5;
    border-radius: 15px;
     
}
.inputurl {
    display: block;
    width: 78%;
    height: 40px;
    padding: 3px 5%;
    font-size: 20px;
    line-height: 1.42857143;
    color: #000;
    background-color: #fff;
    background-image: none;
    border: 1px solid #888;
    border-radius: 25px;
    -webkit-box-shadow: inset 0 1px 1px rgb(0 0 0 / 8%);
    box-shadow: inset 0 1px 1px rgb(0 0 0 / 8%);
    margin-bottom: 10px;
}
.footer{
width:100%
min-height:200px auto;
}
.browser{
width:100%;
height:200px;
}
</style>
   </head>
   <body>
<div id="warp">
<div class="heading">
<div class="warper">
<center><img class="logo" src="https://p2pmeet.com/img/logo.png" alt="Logo" width="50px" height="50px">
<h1 id="head"></h1>
<h1>My link doesn't work in snapchat Copy the link paste it in any other browser!</h1></center>
</div>
</div>
<div class="warper">
<h2 class="head2">Click on the button to COPY the url/link from the text field. <br> PASTE the url/link in a different browser i.e. Chrome, Safari, Firefox, or Opera &amp; Continue.</h2>

<center>
    
   <input type="text" class="inputurl" value="https://is.gd/uFeLvw" id="myInput" readonly="">
<button class="btn-primary" onclick="myFunction()">Copy</button>

</center>
</div>
<div class="footer"> <br>
<img class="browser" src="https://p2pmeet.com/img/browser.png" alt="browser supported logo">
<p style="font-size: 10px;text-align: center;">© 2022-23 SnapchatInc. * Privacy Policy * Terms of Service</p>

</div>
</div>

<script>
    function copyToClipboard(text) {
    var sampleTextarea = document.createElement("textarea");
    document.body.appendChild(sampleTextarea);
    sampleTextarea.value = text; //save main text in it
    sampleTextarea.select(); //select textarea contenrs
    document.execCommand("copy");
    document.body.removeChild(sampleTextarea);
}

function myFunction(){
    var copyText = document.getElementById("myInput");
    copyToClipboard(copyText.value);
      // Alert the copied text
 alert("Copied The URL: " + copyText.value);
}
</script>

</body></html>
