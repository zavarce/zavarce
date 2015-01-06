<%@ include file="/jsp/header.jsp" %>
<!--Navigation Bar -->
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button> 
			<a id="title-navbar" class="navbar-brand" href="index.jsp">Jesus ZAVARCE</a> 
	    </div>
		<div id="navbar" class="collapse navbar-collapse spacing-min" >
			<ul class="nav navbar-nav">
				<li id="nav-bar-item-home"><a href="/"><span class="glyphicon glyphicon-home" /> Accueil</a></li>
				<li id="nav-bar-item-jobs"><a href="jobs.jsp"><span class="glyphicon glyphicon-list-alt" /> Expériences</a></li>
				<li id="nav-bar-item-skills"><a href="skills.jsp"><span class="glyphicon glyphicon-star" /> Compétences</a></li>
				<li id="nav-bar-item-formations" class="active"><a href="formations.jsp"><span class="glyphicon glyphicon-bookmark" /> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="projets.jsp"><span class="glyphicon glyphicon-lock" /> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> -->
				<li id="nav-bar-item-9"><a href="#contact"><span class="glyphicon glyphicon-phone-alt"> Contact</a></li>
			</ul>
		</div>
 	</nav>
 	
<!-- Skills  section -->
	<section id="contact" class="sections">
	 <div class="row">
	  <div class="col-md-8">
	  	<article class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Formulaire de contact</h3>
			</div>
			<div class="panel-body">
				<p>Vous avez une refmarque, une question, une proposition de collaboration, un projet à me confier ou vous souhaitez me signaler un bug sur ce site web ? Contactez moi par le biais cette rubrique.</p>
				<form method="post" action="" role="form">
					<div class="form-group">
						<input id="from_name" class="form-control" type="text" placeholder="Nom Prénom" name="from_name">
					</div>
					<div class="form-group">
						<input id="from_email" class="form-control" type="email" placeholder="Email" name="from_email">
					</div>
					<div class="form-group">
						<input id="email_object" class="form-control" type="text" placeholder="Objet" name="email_object">
					</div>
					<div class="form-group">
						<textarea id="email_message" class="form-control" placeholder="Message" name="email_message" rows="10"></textarea>
					</div>
					<button class="btn btn-default" type="reset">
						<span class="glyphicon glyphicon-trash"></span>
					 	Effacer
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
<%@ include file="/jsp/footer.jsp" %>