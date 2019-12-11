<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hot dogs = sandwiches?</title>
<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/7.5.2/firebase-app.js"></script>
<script
	src="https://www.gstatic.com/firebasejs/7.5.2/firebase-firestore.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
<script
	src="https://www.gstatic.com/firebasejs/7.5.2/firebase-analytics.js"></script>

</head>
<body>

	<h1 id="hotDogOutput">Hot dog status:</h1>
	<input type="textfield" id="latestHotDogStatus" />
	<button id="saveButton">Save</button>
	<script>
		// Your web app's Firebase configuration
		var firebaseConfig = {
			apiKey : "AIzaSyCVyGY0rJGErejt0wPTfxRG8ql34FAnrdo",
			authDomain : "trem-de-bolso-natal.firebaseapp.com",
			databaseURL : "https://trem-de-bolso-natal.firebaseio.com",
			projectId : "trem-de-bolso-natal",
			storageBucket : "trem-de-bolso-natal.appspot.com",
			messagingSenderId : "166578314567",
			appId : "1:166578314567:web:0979e692918a133f378062",
			measurementId : "G-WP4H7T8FSM"
		};
		// Initialize Firebase
		firebase.initializeApp(firebaseConfig);
		firebase.analytics();
		var firestore = firebase.firestore();
		
		const docRef = firestore.doc("samples/sandwichData");				
		const outputHeader = document.querySelector("#hotDogOutput");
		const inputTextField = document.querySelector("#latestHotDogStatus");
		const saveButton = document.querySelector("#saveButton");
		
		saveButton.addEventListener("click",function(){
			const textToSave = inputTextField.value;
			console.log("I am going to save " + textToSave + " to Firestore");
			docRef.set({
				hotDogStatus : textToSave
			}).then(function(){
				console.log("Status saved!");
			}).catch(function(error){
				console.log("Got an error: ", error);
			});
		})
	</script>

</body>
</html>