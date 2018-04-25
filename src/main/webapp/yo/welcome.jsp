<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<style>
input[type=text] {
	width: 75%;
	text-color: black;
	color: black;
	padding: 6px 15px;
	margin: 7px 0;
	font-family: "Lucida Handwriting";
	border: none;
	border-radius: 4px;
	cursor: pointer;
	opacity: 0.4;
}

input[type=submit] {
	width: 75%;
	text-color: black;
	color: black;
	padding: 14px 20px;
	margin: 8px 0;
	font-family: "Lucida Handwriting";
	border: none;
	border-radius: 4px;
	cursor: pointer;
	opacity: 0.4;
}

input[type="text"]:focus {
	width: 105%;
	opacity: 0.5;
}

input[type=submit]:hover {
	background-color: #45a049;
}

h3 {
	font-family: "Bradley Hand ITC";
	font-size: 2.5em;
	position: absolute;
	align: center;
	left: 30%;
}
</style>
<head>
<title>TODO supply a title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Bhuppi" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" media="screen" href="css/style.css">
</head>
<body>

	<div id="particles-js">
		<h3>Online Prediction of Data using Regression Models</h3>
		<div id="myform" align="center">
			<form method="servlet" action="models">
				<table>
					<br></br>
					<br></br>
					<br></br>
					<tr>
						<td>AREA</td>
						<td><input type="text" name="area"><br></br></td>
					</tr>

					<tr>
						<td>ED</td>
						<td><input type="text" name="ed"><br></br></td>

					</tr>

					<tr>
						<td>ENERGY</td>
						<td><input type="text" name="energy"><br></br></td>
					</tr>
					<tr>
						<td>SS</td>
						<td><input type="text" name="ss"><br></br></td>
					</tr>
					<tr>
						<td>RESIDUE LENGTH</td>
						<td><input type="text" name="residue length"><br></br></td>
					</tr>
					<tr>
						<td>PAIR NUMBER</td>
						<td><input type="text" name="pair number"><br></br></td>
					</tr>

					<tr>
						<td>E-MAIL ID</td>
						<td><input type="text" name="email"><br></br></td>
					</tr>
					<tr>
						<td>#All fields are compulsary</td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" value="SUBMIT"><br></br></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<script src="particles.js"></script>
	<script src="js/app.js"></script>



	<script>
  var count_particles, stats, update;
  stats = new Stats;
  stats.setMode(0);
  stats.domElement.style.position = 'absolute';
  stats.domElement.style.left = '0px';
  stats.domElement.style.top = '0px';
  document.body.appendChild(stats.domElement);
  count_particles = document.querySelector('.js-count-particles');
  update = function() {
    stats.begin();
    stats.end();
    if (window.pJSDom[0].pJS.particles && window.pJSDom[0].pJS.particles.array) {
      count_particles.innerText = window.pJSDom[0].pJS.particles.array.length;
    }
    requestAnimationFrame(update);
  };
  requestAnimationFrame(update);
</script>
</body>
</html>
