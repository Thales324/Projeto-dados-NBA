<div class="back-oeste" style="background-repeat: no-repeat;">

<?php

	include_once("templates/header.php");

?>

	<div class="container" id="view-contact-container">

		<center>
		
			<h1 id="main-title"><?= $nbatime["nome"] ?></h1>

			<p class="bold">Point Guard (Armador)</p>
			<p><?= $nbatime["pg"] ?></p>

			<p class="bold">Shooting Guard (Ala-armador)</p>
			<p><?= $nbatime["sg"] ?></p>

			<p class="bold">Small Foward (Ala)</p>
			<p><?= $nbatime["sf"] ?></p>


			<p class="bold">Power Foward (Ala-pivô)</p>
			<p><?= $nbatime["pf"] ?></p>

			<p class="bold">Center (Pivô)</p>
			<p><?= $nbatime["c"] ?></p>

		</center>

	</div>
		
<?php

	include_once("templates/footer.php");

?>
