<script>
	var SITE_URL = '{SITE_URL}';
</script>
<!-- <script type="text/javascript" src="{TEMPLATES_URL}/js/frontend/user.js"></script> -->
<div class="message_error" style="display:none" id="msgError"></div>
<br/>
<form id="userRegister" action="" method="post" enctype="multipart/form-data">
	<ul class="form">
		<li class="clearfix">
			<label for="username">Username:</label>
			<input id="username" type="text" value="{USERNAME}" name="username">
		</li>
		<li class="clearfix">
			<label for="password">Password:</label>
			<input type="password" name="password" value="{PASSWORD}" id="password" />
		</li>
		<li class="clearfix">
			<label for="password2">Re-type Password:</label>
			<input type="password" name="password2" value="{PASSWORD}" id="password2" />
		</li>
		<li class="clearfix">
			<label for="email">Email:</label>
			<input id="email" type="text" name="email" value="{EMAIL}" />
		</li>
		<li class="clearfix">
			<label for="firstName">First Name:</label>
			<input type="text" name="firstName" value="{FIRSTNAME}" id="firstName" />
		</li>
		<li class="clearfix">
			<label for="lastName">Last Name:</label>
			<input type="text" name="lastName" value="{LASTNAME}" id="lastName" />
		</li>
		<li class="clearfix">
			<label>Profile Picture:</label>
			<input type="file" name="profilePicture"/>
			<input type="hidden" name="url" value="<?php echo htmlentities($_SERVER['REQUEST_URI'])>" />
		</li>
		<li class="clearfix">
			<label class="empty">&nbsp;</label>
			<input type="submit" class="button" value="Register">
		</li>
	</ul>
</form>