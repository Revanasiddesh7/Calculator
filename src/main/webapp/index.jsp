<html>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<head>
<style type="text/css">
.container {
	margin: 50px auto;
	text-align: center;
}

h2 {
	font-size: 24px;
	margin-bottom: 20px;
}

input[type="text"] {
	width: 200px;
	padding: 10px;
	margin-bottom: 20px;
	border: 2px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
}

.btn {
	display: flex;
	justify-content: center;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	margin-right: 10px;
}

button:hover {
	background-color: #3e8e41;
}

button:focus {
	outline: none;
}

button:active {
	background-color: #4CAF50;
	box-shadow: 0 5px #666;
	transform: translateY(4px);
}
</style>
</head>
<body>
	<div class="container">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h2>CALCULATOR</h2>
			</div>
			<div class="panel-body">
				<form>
					<div class="col-sm-12">
						<div class="col-sm-4">
							<input type="text" placeholder="enter one number" name="num1">
							<input type="text" placeholder="enter one number" name="num2">
						</div>
						<div class="col-sm-">
							<div class="btn">
								<button formaction="add">add</button>
								<button formaction="sub">sub</button>
								<button formaction="div">divide</button>
								<button formaction="mul">mul</button>
							</div>
						</div>
					</div>
			</div>

		</div>
</body>
</html>
