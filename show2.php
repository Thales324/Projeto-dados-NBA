<div class="back-leste" style="background-repeat: no-repeat;">

<?php

	include_once("templates/header.php");

?>

	<div class="container" id="view-contact-container">

		<center>
		
			<h1 id="main-title"><?= $nbalestetime["nome"] ?></h1>

			<p class="bold">Point Guard (Armador)</p>
			<p><?= $nbalestetime["pg"] ?></p>

			<p class="bold">Shooting Guard (Ala-armador)</p>
			<p><?= $nbalestetime["sg"] ?></p>

			<p class="bold">Small Foward (Ala)</p>
			<p><?= $nbalestetime["sf"] ?></p>


			<p class="bold">Power Foward (Ala-pivô)</p>
			<p><?= $nbalestetime["pf"] ?></p>

			<p class="bold">Center (Pivô)</p>
			<p><?= $nbalestetime["c"] ?></p>

		</center>

	</div>
		
<?php

	include_once("templates/footer.php");

?>
