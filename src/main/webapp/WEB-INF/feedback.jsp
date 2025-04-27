<html>
<head>
<title>Feedback</title>
<style>
body { font-family: Arial; margin: 20px; }
textarea { width: 300px; height: 100px; }
input[type=submit] { background-color: #4CAF50; color: white; padding: 5px 10px; }
</style>
<script>
function validateFeedback(){
var feedback = document.getElementById("feedbackText").value;
if(feedback.length < 5){
alert("Feedback must be at least 5 characters!");
return false;
}
alert("Thanks for your feedback!");
return true;
}
</script>
</head>
<body>
	<h2>Your Feedback Matters!</h2>
	<form onsubmit="return validateFeedback();">
	<textarea id="feedbackText" placeholder="Write your feedback..."></textarea><br/><br/>
	<input type="submit" value="Submit Feedback"/>
	</form>
	<br/>
	<a href="home">Back to Menu</a>
</body>
</html>