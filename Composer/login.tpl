<?php ?>
<form class="container" method="POST" action="/Signin/">
	<div class="row s12">
		<div class="input-field col s12 m4 offset-m4 center-align">
          <h1>Login</h1>
        </div>
     </div>
     <div class="row s12">
        <div class="input-field col s12 m4 offset-m4">
          <input id="user_name" name="username" type="text" class="validate">
          <label for="user_name">Benutzername</label>
        </div>
     </div>
     <div class="row s12">
        <div class="input-field col s12 m4 offset-m4">
          <input id="user_pw" name="password" type="password" class="validate">
          <label for="user_pw">Passwort</label>
        </div>
     </div>
     <?php if(LOGINERROR) echo '<div class="row s12">
        <p class="col s12 center red-text text-darken-2">
          '.LOGINERROR.'
        </p>
     </div>'?>
     <div class="row s12">
          <input type="submit" id="loginbutton" value="Login" class="waves-effect waves-light btn green col s12 m4 offset-m4">
	</div>
	<div class="row s12  center-align">
		<i class="italic col s12 m4 offset-m4">Oder</i>
	</div>
	<div class="row s12  center-align">
		<a href="/Signup" class="waves-effect waves-light btn green col s12 m4 offset-m4">Registrieren</a>
	</div>
</form>
<script src="http://www.myersdaily.org/joseph/javascript/md5.js"></script>
<script>
</script>
