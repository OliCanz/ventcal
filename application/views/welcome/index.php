<div class="container">
	<div class="row">
		<div class="span12 text-center">
			<img src="assets/img/header.jpg" alt="Just Vent Calendar" title="Just Vent Calendar" />
		</div>
	</div>
	<div class="row">
		<div class="span12 text-center">
			<form>
				<div class="textbox">
					<textarea  name="vent_desc"></textarea>
				</div>
			</form>
		</div>	
	</div>
	<div class="row">
		<div class="span12 text-center">
			<a href="#"><img src="assets/img/vent.jpg" /></a>
		</div>
	</div>
	
<?php foreach ($posts as $r) { ?>
	<div class="row">
		<div class="span12 post">
			<p><?php echo $r->date; ?></p>
			<p><?php echo $r->post_desc; ?></p>
		</div>
	</div>
<?php } ?>
