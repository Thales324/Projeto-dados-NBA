
<?php

	include_once("config/url.php");
	include_once("config/process.php");


	if (isset($_SESSION['msg'])) {

		$printMsg = $_SESSION['msg'];
		
	}

?>

<!DOCTYPE html>

<html lang="pt-br">

	<head>
		
		<meta charset="utf-8">
		<title>NBA Stats</title>
		<meta name="viewport" content="width=device-width, initial-escale=1.0">

		<!-- BIBLIOTECA BOOTSTRAP -->

		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.3/css/bootstrap.min.css" integrity="sha512-SbiR/eusphKoMVVXysTKG/7VseWii+Y3FdHrt0EpKgpToZeemhqHeZeLWLhJutz/2ut2Vw1uQEj2MbRF+TVBUA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

		<!-- FONT AWESOME -->

		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />

		<!-- CSS -->

		<link rel="stylesheet" type="text/css" href="<?= $BASE_URL ?>css/style.css">

	</head>


	<body>

		<header>
			
				<nav class="navbar navbar-expand-lg navbar-dark bg-secondary">
					
					<a class="navbar-brand" href="<?= $BASE_URL ?>index.php" >

						<img src="<?= $BASE_URL ?>img/nba.png" alt="Logo NBA">

					</a>

						<div>
							
							<div class="navbar-nav">

								<a class="nav-link active" id="home-link" href="<?= $BASE_URL ?>oeste.php"> Conferência Oeste </a>
								<a class="nav-link active" id="home-link" href="<?= $BASE_URL ?>leste.php"> Conferência Leste </a>
								<a class="nav-link active" id="home-link" href="<?= $BASE_URL ?>alltime.php"> TOP 5 All Time </a>

							</div>

						</div>

				</nav>

		</header>


