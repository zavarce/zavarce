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
				<li id="nav-bar-item-9"><a href="contact.jsp"><span class="glyphicon glyphicon-phone-alt"> Contact</a></li>
			</ul>
		</div>
 	</nav>
	<!--Formation section -->
	<section id="formations" class="sections">
	 <div class="row">
	  <div class="col-md-12">
		<article class="jumbotron">
			<h3>Formations Universitaires </h3><br />
			<ul>
				 <li><b>2013 - Master Professionnel Informatique.</b><i> Spécialité : fiabilité, sécurité et intégration logicielle.</i> Aix Marseille Université. <strong>Mention : bien. </strong> </li>
				 <li><b>2012 - Maîtrise Informatique.</b> Centre de Mathématiques et Informatique CMI. Université de Provence.</li>
				 <li><b>2011 - Licence Professionnelle Systèmes Informatiques et Logiciels.</b><i> Spécialité : développement d’applications intranet-internet.</i> Institut Universitaire de Technologie de Rodez - Université de Toulouse 1.</li>
				 <li><b>2009 - Diplôme de Technicien Supérieur Universitaire en Informatique (Bac + 3).</b> Collège Universitaire Francisco de Miranda. Caracas-Venezuela.</li>
				 <li><b>2000 - Diplôme de Technicien Supérieur Universitaire en Administration (Bac + 3).</b> Collège Universitaire Monseñor de Talavera. Caracas-Venezuela.</li>
			</ul>  
		</article>
	  </div>
	  </div>
	  <div class="row">
	  <div class="col-md-12">
		<article class="jumbotron">
			<h3>Formations Spécialisées</h3><br />
			<ul>
				 <li><b>2010 - Stage de Français Langue Etrangère.</b> Montpellier - France. Durée : 2 mois.</li>
				 <li><b>2009 - Cours de développement de logiciels libres -  Applications E-Business.</b> IBM-Venezuela. Durée : 11 mois</li>
				 <li><b>1993 - Cours Intensif d’anglais.</b>  Caracas - Venezuela. Durée : 6 mois</li>
			</ul>  
					
		</article>
	  </div>
	</div>
	<div class="row">
	  <div class="col-md-12">
		<article class="jumbotron">
			<h3>Certifications</h3><br />
			<ul>
				<li><b>2009 - Certificate (ACE) - IBM Advanced Career Education - Programming Fundamentals.</b> <i>(Linux, Algorithme, Langage C, RDBMS, MySQL, PostgreSQL, DB2, SQL, UML).</i></li>
				<li><b>2009 - Certificate (ACE) - IBM Advanced Career Education-   Application Development.</b> <i> (J2SE, J2EE, HTML, XML, JavaScript, PHP).</i></li>
			</ul>  
					
		</article>
	  </div>
	</div>
	</section> <!--End Formation section -->
<%@ include file="/jsp/footer.jsp" %>