<!DOCTYPE html>
<!-- @see this later for localization http://www.smarty.net/docs/en/language.function.config.load.tpl -->

<html xmlns="http://www.w3.org/1999/xhtml " xmlns:fb="http://www.facebook.com/2008/fbml ">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<title>OmegaUp | {#pageTitle#}</title>

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript" src="/js/omegaup.js"></script>
		<script type="text/javascript" src="/js/jquery.msgBox.js"></script>

		<!-- from arena -->
		<link rel="shortcut icon" href="/favicon.ico" />

		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<link rel="stylesheet" type="text/css" href="/css/msgBoxLight.css">
	</head>
	<body>
		<div id="wrapper">
			<div class="login_bar" style="display: block">
				{$CURRENT_USER_GRAVATAR_URL_16}
				{if $LOGGED_IN eq '1'}
					 <a href="/profile.php">{$CURRENT_USER_USERNAME}</a> <b><a href='/logout.php'>{#logOut#}</a></b>
				{else}
					{#pageTitle#} <b><a href='/login.php'>{#logIn#}</a>!</b>
				{/if}
			</div>
