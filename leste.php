<div class="back-leste" style="background-repeat: no-repeat;">

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

		<h1 id="main-title">Estatísticas Leste</h1>

		<?php if (count($nbalestetimes) > 0 ): ?>

			<table class="table" id="times-table">
				
				<thead>
					
					<tr>
						
						<th scope="col">Nome</th>

					</tr>

				</thead>

				<tbody>
					
					<?php foreach ($nbalestetimes as $nbalestetime): ?>

						<tr>
							
							<td scope="row"><?= $nbalestetime["nome"] ?> </td>

								<td class="actions">

									<a href="<?= $BASE_URL ?>show2.php?id=<?= $nbalestetime["id"] ?>"><i class="fas fa-eye check-icon"></i></a>

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

</div>