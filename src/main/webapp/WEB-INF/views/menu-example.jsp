<html>
<title>Sliding Sidebar</title>

<head>
<meta content="width=device-width,minimum-scale=1,maximum-scale=1"
	name="viewport">

<link href="css/dist/bootstrap.min.css" rel="stylesheet">
<link href="css/push.css" rel="stylesheet">

<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script type="text/javascript"
	src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.1/js/bootstrap.js"></script>

<script type="text/javascript">
	//<![CDATA[
	$(window)
			.load(
					function() {
						changeContent = function(key) {
							html = textHash[key];
							$('#content').html(html);
						}
						$("#menu a").click(function(e) {
							$('#menu').collapse('hide');
							changeContent(e.target.innerText);
						});
						textHash = {
							"Futurama" : "<h1>Bendin' in the Wind</h1><p>Oh, but you can. But you may have to metaphorically make a deal with the devil. And by \"devil\", I mean Robot Devil. And by \"metaphorically\", I mean get your coat. Say what? Ok, we'll go deliver this crate like professionals, and then we'll go ride the bumper cars. Yep, I remember. They came in last at the Olympics, then retired to promote alcoholic beverages! Michelle, I don't regret this, but I both rue and lament it.</p>",
							"Star Wars" : "<h1>The Empire Strikes Back</h1><p>Remember, a Jedi can feel the Force flowing through him. Look, I can take you as far as Anchorhead. You can get a transport there to Mos Eisley or wherever you're going. She must have hidden the plans in the escape pod. Send a detachment down to retrieve them, and see to it personally, Commander. There'll be no one to stop us this time!</p>",
							"Doctor Who" : "<h1>The Poison Sky</h1><p>Stop talking, brain thinking. Hush. You hit me with a cricket bat. You've swallowed a planet! Stop talking, brain thinking. Hush. It's a fez. I wear a fez now. Fezes are cool. Annihilate? No. No violence. I won't stand for it. Not now, not ever, do you understand me?! I'm the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn't you?</p>"
						};
					});//]]>
</script>
</head>

<body>
	<div class="viewport">
		<div class="frame">
			<div id="menu" class="menu nav-collapse collapse width">
				<div class="collapse-inner">
					<div class="navbar navbar-inverse">
						<div class="navbar-inner">Menu</div>
					</div>
					<ul class="nav nav-tabs nav-stacked">
						<li><a>Futurama</a></li>
						<li><a>Star Wars</a></li>
						<li><a>Doctor Who</a></li>
					</ul>
				</div>
			</div>
			<div class="view">
				<div class="navbar navbar-inverse">
					<div class="navbar-inner">
						<button type="button" class="btn btn-navbar"
							data-toggle="collapse" data-target="#menu">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
				</div>
				<div id="content">Lorem ipsum dolor sit amet, consectetur
					adipiscing elit. Fusce et lacus at justo facilisis vehicula ut et
					felis. Phasellus ut libero pretium nibh sollicitudin vulputate a
					sed urna. Ut dictum odio a est sodales blandit. Integer vitae nisl
					nisi, quis vehicula diam. Sed nec erat dictum nisi suscipit
					placerat. Quisque ligula enim, porttitor at sollicitudin eu,
					aliquet et justo. Ut eu dolor metus. Etiam vitae justo at metus
					auctor egestas ac in dolor. Etiam facilisis urna ipsum. Nulla
					facilisi. Vestibulum ante ipsum primis in faucibus orci luctus et
					ultrices posuere cubilia Curae; Integer vulputate, sapien sit amet
					suscipit pellentesque, est ipsum tempor erat, eu molestie risus
					dolor sit amet risus. Vestibulum adipiscing gravida tincidunt.
					Integer eu quam et lacus luctus molestie.</div>
			</div>
		</div>
	</div>
</body>

</html>