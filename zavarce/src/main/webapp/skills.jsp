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
				<li id="nav-bar-item-skills" class="active"><a href="skills.jsp"><span class="glyphicon glyphicon-star" /> Compétences</a></li>
				<li id="nav-bar-item-formations"><a href="formations.jsp"><span class="glyphicon glyphicon-bookmark" /> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="projets.jsp"><span class="glyphicon glyphicon-lock" /> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> -->
				<li id="nav-bar-item-9"><a href="contact.jsp"><span class="glyphicon glyphicon-phone-alt"> Contact</a></li>
			</ul>
		</div>
 	</nav>
<!-- Skills  section -->
	<section id="skills" class="sections">
	 <div class="row">
	  <div class="col-md-6">
		<article class="jumbotron">
			<h3> Compétences Informatiques</h3><br />
			<ul>
				 <li><b>Langages de programmation :</b> Java, PHP5,  JavaScript.</li>
				 <li><b>Frameworks et technologies :</b> JEE,  Spring MVC, Spring WS, Hibernate, JAXB, GWT.</li>
				 <li><b>Techniques de test :</b> Test unitaire(Junit), test de performance (JMeter), test de couverture (Emma).</li>
				 <li><b>Bases de données : </b> Oracle,  MySQL (MyAdmin, WorkBench), PostgreSQL (PgAdmin).</li>
				 <li><b>Langages et technologies  web : </b>JSP, JavaScript, Ajax, JQuery, HTML, XML,  XSD, CSS, Bootstrap, XSLT,  XSL/FO.</li>
				 <li><b>IDE : </b> Eclipse, NetBeans.</li>
				 <li><b>Gestion de projet : </b> Subversion,  GitHub, Maven.</li>
				 <li><b>Modélisation : </b> UML, Diagrammes de flux.</li>
				 <li><b>Méthodologie :</b> Scrum</li>
			</ul>  
		</article>
	  </div>
	  <div class="col-md-6">
		<article class="jumbotron">
			<h3> Atouts</h3><br />
			<ul>
				 <li>Maîtrise de la programmation orientée objet (POO). </li>
				 <li>Bases solides sur le langage Java SE.</li>
				 <li>Bonne expérience dans le développement Java / JEE.</li>
				 <li>Polyvalent, méthodique, autodidacte  et persévérant.</li>
				 <li>Capacité d’adaptation et à travailler en équipe.</li>
				 <li>Bilingue (Espagnol – Français).</li>
			</ul>  
					
		</article>
	  </div>
	</div>
	</section> <!--End  Skills  section -->
<%@ include file="/jsp/footer.jsp" %>