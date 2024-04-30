

<?php


	$host = "localhost";
	$dbname = "nba";
	$user = "root";
	$pass = "";

		try {

			$conn = new PDO("mysql:host=$host;dbname=$dbname", $user, $pass);

			// modo de ERRO

			$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

		} catch(PDOException $e) {

			// ERRO na conexão

			$error = $e->getMessage();

			echo "Error: $error";

		}





?>