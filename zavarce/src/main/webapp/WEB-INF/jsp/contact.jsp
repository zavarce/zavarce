<%@ include file="header_1.jsp" %>
<meta name="description" content="Jesus ZAVARCE - Ingénieur d'Etudes et Développement Java / JEE. Que trouver sur ce site web ? Des articles, des projets scolaires, professionnels et personnels, ou encore mon curriculum vitae, le tout orienté dans le domaine des NTIC - Nouvelles Technologies de l\'Information et de la Communication - et plus particulièrement dans le domaine de l\'informatique et du développement Java / JEE!">
<meta name="author" content="Jesus Zavarce">
<meta name="keywords" content="Jesus Zavarce, CV développeur, JAVA, JEE, informatique, développeur, ingénieur d'études et développement" >
<link rel="icon" href="/img/favicon.ico"> 
<title>Jesus ZAVARCE - Contact</title>
<%@ include file="header_2.jsp" %>
<!--Navigation Bar -->
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button> 
			<a id="title-navbar" class="navbar-brand" href="/">Jesus ZAVARCE</a> 
	    </div>
		<div id="navbar" class="collapse navbar-collapse" >
			<ul class="nav navbar-nav">
				<li id="nav-bar-item-home"><a href="/"><span class="glyphicon glyphicon-home"> </span> Accueil</a></li>
				<li id="nav-bar-item-jobs"><a href="/jobs"><span class="glyphicon glyphicon-list-alt"> </span> Expériences</a></li>
				<li id="nav-bar-item-skills"><a href="/skills"><span class="glyphicon glyphicon-star"> </span> Compétences</a></li>
				<li id="nav-bar-item-formations"><a href="/formations"><span class="glyphicon glyphicon-bookmark"> </span> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="/projets"><span class="glyphicon glyphicon-lock"> </span> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> -->
				<li id="nav-bar-item-contact" class="active"><a href="/contact"><span class="glyphicon glyphicon-phone-alt"> </span> Contact</a></li>
				<li id="nav-bar-item-cv-pdf"><a href="/pdf/CV_ZAVARCE_Jesus.pdf"><span class="glyphicon glyphicon-arrow-down"> </span> CV - PDF </a></li>
			</ul>
		</div>
 	</nav>
 	
<!-- Skills  section -->
	<section id="contact" class="sections">
	 <div class="row">
	  <div class="col-md-8">
	   	<article class="panel panel-default">
	   	<div id="sendValidation"> </div>
			<div class="panel-heading">
				<h3 class="panel-title">Formulaire de contact</h3>
			</div>
			<div class="panel-body">
				<p>Vous avez une remarque, une question, une proposition de collaboration, un projet à me confier ou vous souhaitez me signaler un bug sur ce site web ? Contactez moi par le biais de cette rubrique.</p>
				<form id="contact-form" role="form" method="post">
					<div class="form-group">
						<input id="from_name"  class="form-control" data-validation-error-msg="3 caractères minimum, seuls les lettres et les caractères ' et . sont autorisés !" data-validation="custom" data-validation-regexp="^(([a-zA-ZàâäôéèëêïîçùûüÿæœÀÂÄÔÉÈËÊÏÎŸÇÙÛÜÆŒ '.-]+){3,5})$" type="text" placeholder="Nom Prénom" name="from_name">
					</div>
					<div class="form-group">
						<input id="from_email" class="form-control" data-validation-error-msg="email invalide !" data-validation="email" type="email" placeholder="Email" name="from_email">
					</div>
					<div class="form-group">
						<input id="email_object" class="form-control" type="text" placeholder="Objet (optionnel)" name="email_object">
					</div>
					<div class="form-group">
						<textarea id="email_message" data-validation-error-msg="Le message doit contenir entre 5 et 1000 caractères." data-validation="length" data-validation-length="5-1000" class="form-control" placeholder="Message" name="email_message" rows="10"></textarea>
						<span id="text-count" style="background: #EEE; color: #999; float:right">1000</span>
					</div>
					
					<button class="btn btn-default" type="reset">
						<span class="glyphicon glyphicon-trash"></span>
					 </button>
					<button class="btn btn-default" type="submit">
						<span class="glyphicon glyphicon-send"></span>
					 	Envoyer
					</button>
				</form>
			</div>
		</article>
	  </div>
		 
	</div>
	</section> <!--End  Skills  section -->
	
	<footer>© Jesus Antonio ZAVARCE UZCATEGUI - Tous droits réservés. <br /><span id="go-to-top">Revenir en haut de la page<span class="glyphicon glyphicon-arrow-up"></span></span></footer><br />
   	</div><!--End Div Container Principal-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.1.47/jquery.form-validator.min.js"></script> 
  <script src="/js/jquery.form.js"></script> 
   	<script src="/js/bootstrap.min.js"></script>
   	<script src="/js/jesus.js"></script>
   	<script type="text/javascript">
	   	$.validate({
	   	  form : '#contact-form',
	   		onError : function() {
	   			$("#validation-ok").remove();
	   	  }
	   	});
	   	
   		var elem = $("#text-count");
   		$("#email_message").limiter(1000, elem);
   		var options = { 
   			target:	 	'#sendValidation',
   			url:     	'/contact', 
   			type: 	  	'post',
   			resetForm : 'true',
   			success: 	function() { 
   		    	 $('#sendValidation').fadeIn('slow'); 
   		        } 
   		}; 
   		$("#contact-form").ajaxForm(options);
   	</script>
 </body>
</html>