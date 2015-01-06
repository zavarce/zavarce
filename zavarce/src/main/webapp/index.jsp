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
				<li id="nav-bar-item-home" class="active"><a href="index.jsp"><span class="glyphicon glyphicon-home" /> Accueil</a></li>
				<li id="nav-bar-item-jobs"><a href="jobs.jsp"><span class="glyphicon glyphicon-list-alt" /> Expériences</a></li>
				<li id="nav-bar-item-skills"><a href="skills.jsp"><span class="glyphicon glyphicon-star" /> Compétences</a></li>
				<li id="nav-bar-item-formations"><a href="formations.jsp"><span class="glyphicon glyphicon-bookmark" /> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="projets.jsp"><span class="glyphicon glyphicon-lock" /> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> -->
				<li id="nav-bar-item-9"><a href="contact.jsp"><span class="glyphicon glyphicon-phone-alt"> Contact</a></li>
			</ul>
		</div>
 	</nav>
<!-- Principal section -->
	<section id="home" class="jumbotron sections">
		<div class="row">
			<div class="col-md-10">
				<h1> Présentation</h1> <br />
				<p class="p-justify"> Après plusieurs années passées dans la maintenance informatique, j'ai découvert l'univers du développement 
					d'applications. Passionné par les nouvelles technologies de l'information, j'ai décidé d'orienter ma carrière professionnelle
					dans le domaine du développement des applications Java /JEE. 
				</p>
				<p class="p-justify">Pour aboutir à mes objectifs, j'ai suivi une formation de Technicien Supérieur en Informatique (Bac+3) au Venezuela.
					A la fin de mes études, j'ai travaillé pendant 6 mois comme développeur Java/JEE. Ensuite, lors d'un concours, j'ai gagné une bourse
					d'études que m'a permis d'effectuer une licence professionnelle en développement d’applications web Intranet-Extranet à l’IUT de Rodez, et
					de poursuivre en master professionnel informatique dans la spécialité fiabilité, sécurité et intégration logicielle à l'Université 
					d'Aix Marseille. 
				</p>
			</div>
			<div class="col-md-2">
				<img id="jesus-up" src="img/photo2.jpg" alt="Jesus Zavarce"  />
			</div>
		</div>
	</section><!-- End principal section -->
	
<%@ include file="/jsp/footer.jsp" %>