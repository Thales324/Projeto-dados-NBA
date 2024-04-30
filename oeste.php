<div class="back-oeste" style="background-repeat: no-repeat;">

<?php

	include_once("templates/footer.php");

?>

	

<?php

	include_once("templates/header.php");

?>

	<div class="container">
		
		<?php if (isset($printMsg) && $printMsg != ''): ?>

			<p id="msg"><?php= $printMsg ?></p>

		<?php endif; ?>

		<h1 id="main-title">Estatísticas Oeste</h1>

		<?php if (count($nbatimes) > 0 ): ?>

			<table class="table" id="times-table">
				
				<thead>
					
					<tr>
						
						<th scope="col">Nome</th>

					</tr>

				</thead>

				<tbody>
					
					<?php foreach ($nbatimes as $nbatime): ?>

						<tr>
							
							<td scope="row"><?= $nbatime["nome"] ?> </td>

								<td class="actions">

									<a href="<?= $BASE_URL ?>show.php?id=<?= $nbatime["id"] ?>"><i class="fas fa-eye check-icon"></i></a>

								</td>

						</tr>

					<?php endforeach; ?>

				</tbody>

			</table>

		<?php else: ?>

			<p id="empty-list-text"> Ainda não tem Times</p> 

		<?php endif; ?>
	
	</div>
	

<?php

	include_once("templates/footer.php");

?>

	
