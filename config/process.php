


<?php

	session_start();

	include_once("connection.php");

	include_once("url.php");

	$id;

	if (!empty($_GET)) {
		$id = $_GET["id"];
	}

	// Retornar o dado de um time

	if (!empty($id)) {

		$query = "SELECT * FROM nbatimes WHERE id = :id";
	
		$stmt = $conn->prepare($query);

		$stmt->bindParam(":id", $id);

		$stmt->execute();

		$nbatime = $stmt->fetch();
		
	} else {

		$nbatimes = [];

		$query = "SELECT * FROM nbatimes";
	
		$stmt = $conn->prepare($query);

		$stmt->execute();

		$nbatimes = $stmt->fetchAll();
		


	}

		if (!empty($_GET)) {
			$id = $_GET["id"];
		}


		if (!empty($id)) {

		$query = "SELECT * FROM nbalestetimes WHERE id = :id";
	
		$stmt = $conn->prepare($query);

		$stmt->bindParam(":id", $id);

		$stmt->execute();

		$nbalestetime = $stmt->fetch();
		
	} else {

		$nbalestetimes = [];

		$query = "SELECT * FROM nbalestetimes";
	
		$stmt = $conn->prepare($query);

		$stmt->execute();

		$nbalestetimes = $stmt->fetchAll();
		


	}

?>