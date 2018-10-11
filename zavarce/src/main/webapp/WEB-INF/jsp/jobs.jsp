<%@ include file="header_1.jsp" %>
<meta name="description" content="Jesus ZAVARCE - Ingénieur d'Etudes et Développement Java / JEE. Que trouver sur ce site web ? Des articles, des projets scolaires, professionnels et personnels, ou encore mon curriculum vitae, le tout orienté dans le domaine des NTIC - Nouvelles Technologies de l\'Information et de la Communication - et plus particulièrement dans le domaine de l\'informatique et du développement Java / JEE!">
<meta name="author" content="Jesus Zavarce">
<meta name="keywords" content="Jesus Zavarce, CV développeur, JAVA, JEE, informatique, développeur, ingénieur d'études et développement" >
<link rel="icon" href="/img/favicon.ico"> 
<title>Jesus ZAVARCE - Expériences</title>
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
				<li id="nav-bar-item-jobs" class="active"><a href="/jobs"><span class="glyphicon glyphicon-list-alt"> </span> Expériences</a></li>
				<li id="nav-bar-item-skills"><a href="/skills"><span class="glyphicon glyphicon-star"> </span> Compétences</a></li>
				<li id="nav-bar-item-formations"><a href="/formations"><span class="glyphicon glyphicon-bookmark"> </span> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="/projets"><span class="glyphicon glyphicon-lock"> </span> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> -->
				<li id="nav-bar-item-contact"><a href="/contact"><span class="glyphicon glyphicon-phone-alt"> </span> Contact</a></li>
				<li id="nav-bar-item-cv-pdf"><a href="/pdf/CV_ZAVARCE_Jesus.pdf"><span class="glyphicon glyphicon-arrow-down"> </span> CV - PDF </a></li>
			</ul>
		</div>
 	</nav>
<!-- Jobs section -->
	<section id="jobs" class="sections">
	 <div class="row">
	  <div class="col-md-12">

	  	  	<article class="jumbotron">
			<button class="btn btn-default big-button" type="button" data-toggle="collapse" data-target="#collapseAmundi"> 
				<h2>Ingénieur d’études <br class="br-display" /> et <br class="br-display" />  développement Java / JEE</h2> <span class="pull-right glyphicon glyphicon-plus"></span>
				<br class="br-display" /> (Amundi - Paris - FRANCE)	 <br class="br-display" />Février 2015 - Septembre 2018 (3 ans et 8 mois)
			</button>
			<div id="collapseAmundi" class="collapse" >
			 <div class="well">
				<h3>Projet : Développement d'un module destinée à la gestion et valorisation des fonds monétaires</h3>
				<h4>Contexte client :</h4>
				<p class="pMin"> Amundi est une entreprise de gestion d'actifs française, créée en 2010 par le rapprochement de Crédit agricole Asset Management et de Société générale Asset Management. 
				Elle est aujourd'hui intégralement détenue par Crédit agricole SA. Avec un portefeuille de gestion de plus de 1 400 milliards d'euros en 2018, elle se classe au premier rang européen 
				des sociétés de gestion d'actifs et parmi les dix premières mondiales. </p>
				<h4>Analyse et suivi du projet :</h4>
				<ul>
					 <li>Etude et compression de l’architecture existante.</li>
					 <li>Rédaction des spécifications.</li>
					 <li>Coordination d’une mise en production globale au sein du groupe Amundi.</li>
					 <li>Responsable de la mise en production du nouveau module au sein d’une équipe de gérants monétaires.</li>
				</ul>  
				<h4>Réalisations: </h4>
				<ul>
					 <li>Implémentation d’un module permettant la gestion de portefeuilles et la valorisation des instruments financiers qui le composent.</li>
					 <li>Implémentation des contraintes d’investissement et des différentes méthodes de calcul pour la valorisation des instruments monétaires.</li>
					 <li>Création des indicateurs financiers.</li>
					 <li>Mise en place d’un système automatique d’ajustement de prix pour l’ensemble des instruments d’un portfolio.</li>
					 <li>Génération des batch pour la création de reports, inserts / updates en base, envoi des emails,  entre autres.</li>
					 <li>Amélioration du code existant (mise en place de certains designs patterns, suppression du code dupliqué, création de tests unitaires, refactoring du code)</li>
				</ul> 
				<h4>Environnement technique : </h4>
				<ul>
					 <li>Technologies :<br /><span class="label label-default">Java SE 7</span>
											<span class="label label-default">Jide</span> 
											<span class="label label-default">JUnit</span> 
											<span class="label label-default">JDBC</span> 
					 						<span class="label label-default">Spring Core</span>
					 						<span class="label label-default">Maven</span> 			 
					 </li>
					 <li>Outils utilisés :<br /><span class="label label-default">Eclipse</span> 
											<span class="label label-default">SQuirreL SQL</span> 
					 						<span class="label label-default">Git</span> 
					 						<span class="label label-default">GitLab</span>
					 						<span class="label label-default">Jenkins</span>
					 						<span class="label label-default">Sonar</span>
					 						<span class="label label-default">Jira</span>
					 </li>
					  <li>Méthode :<br /> <span class="label label-default">Scrum</span></li>
				</ul>  
				<h4>Résultats : </h4>
				<ul>
					 <li>Le projet a été terminé. Les gérants monétaires ont maintenant une vision plus détaillée de leurs portfolios; 
					 la valorisation des instruments qui le composent est plus simple grâce aux indicateurs et aux différentes fonctionnalités qui ont été développées. </li>
					 <li>J’ai acquis des compétences dans le domaine de la finance, j'ai approfundi mes connaissances sur les  bonnes practiques de dévellopement.</li>
				</ul>  
			 </div>
			</div>
		</article>
		
	  	<article class="jumbotron">
			<button class="btn btn-default big-button" type="button" data-toggle="collapse" data-target="#collapseViaxoft"> 
				<h2>Ingénieur d’études <br class="br-display" /> et <br class="br-display" />  développement Java / JEE</h2> <span class="pull-right glyphicon glyphicon-plus"></span>
				<br class="br-display" /> (VIAXOFT - Marseille - FRANCE)	 <br class="br-display" />Avril - Septembre 2013 (Stage) / 6 mois
			</button>
			<div id="collapseViaxoft" class="collapse" >
			 <div class="well">
				<h3>Projet : Développement de services Web associés à une application CRM.</h3>
				<h4>Contexte client :</h4>
				<p class="pMin"> Viaxoft est un éditeur de logiciels et une société de services pour les acteurs du tourisme, agences de voyage et tour-opérateurs. Au sein du département de développement,
				j’étais en charge de la conception et de la réalisation des services web associés à une application CRM appelée Viaxeo.</p>
				<h4>Réalisations :</h4>
				<ul>
					 <li>Etude, compréhension du Framework   Spring WS.</li>
					 <li>Configuration du contexte (Couche DAO, Spring WS).</li>
					 <li>Création d’un générateur de schéma XSD à partir des classes persistantes.</li>
					 <li>Génération des objets permettant de faire le mapping XML  des échanges SOAP.</li>
					 <li>Création des différents points d’entrée aux différents services web proposés.</li>
					 <li>Tests fonctionnels avec SoapUI.</li>
					 <li>Création d’un guide d’utilisation sur les différents services web proposés.</li>
					 <li>Développement des modules complémentaires avec GWT.</li>
				</ul>  
				<h4>Environnement technique : </h4>
				<ul>
					 <li>Technologies :<br />
											<span class="label label-default">Java SE 7</span>
											<span class="label label-default">Spring WS</span> 
					 						<span class="label label-default">JAXB</span> 
					 						<span class="label label-default">XSLT</span> 
					 						<span class="label label-default">Hibernate</span> 
					 						<span class="label label-default">Maven</span>
					 </li>
					 <li>Outils utilisés :<br /><span class="label label-default">Eclipse</span> 
					 						<span class="label label-default">SoapUI</span>
					 						<span class="label label-default">MySQL Workbench</span>
					 						<span class="label label-default">Subversion</span>
					 </li>
					  <li>Méthode :<br /> <span class="label label-default">Scrum</span></li>
				</ul>  
				<h4>Résultats : </h4>
				<ul>
					 <li>Le projet a été terminé, testé et approuvé  par le client en pré-production, et finalement mis en production.</li>
					 <li>J’ai acquis des compétences techniques dans le domaine du développement des services web ainsi que sur le Framework GWT. J’ai appris à travailler dans la pratique avec la méthode agile Scrum.</li>
				</ul>  
			 </div>
			</div>
		</article>

		<article class="jumbotron">
			<button class="btn btn-default big-button" type="button" data-toggle="collapse" data-target="#collapseLaetis"> 
				<h2>Développeur PHP</h2><span class="pull-right glyphicon glyphicon-plus"></span>
				<br class="br-display" />(LAETIS - Arvieu - FRANCE)<br class="br-display" /> Mars - Mai 2011 (Stage) / 3 mois
			</button>
			<div id="collapseLaetis" class="collapse" >
			 <div class="well">
				<h3>Projet : Développement d’un outil pour la  récupération et le stockage d’images avec le langage PHP et le protocole FTP.</h3>
				<h4>Contexte client :</h4>
				<p class="pMin"> Laetïs est une société spécialisée dans la réalisation des sites internet et des applications multimédia. Au sein d’une équipe de développeurs, j’ai été responsable du développement d’un outil 
				pour la récupération, le redimensionnement  et le stockage d’images avec le langage PHP et le protocole FTP.</p>
				<h4>Réalisations : </h4>
					<ul>
						 <li>Réalisation d’une maquette pour l’interface graphique de l’outil. </li>
						 <li>Etude des fonctionnalités PHP liées au protocole FTP</li>
						 <li>Développement  des fonctions pour le transfert des fichiers via FTP.</li>
						 <li>Création des algorithmes associés pour le redimensionnement, le renommage, le changement de répertoire, entre autres options disponibles pour  le téléchargement des images.</li>
						 <li>Tests fonctionnels avec un rapport généré sur le statut des fichiers téléchargés et traités.</li>
					</ul>  
				<h4>Environnement technique : </h4>
					<ul>
						 <li>Technologies :<br/><span class="label label-default">PHP5</span> 
											 	<span class="label label-default">JavaScript</span> 
												<span class="label label-default"> MySQL</span>  
												<span class="label label-default">CSS</span> 
						</li>
						 <li>Outil utilisé :<br/><span class="label label-default"> Notepad++</span> </li>
					</ul>  
				<h4>Résultats : </h4>
				<ul>
					 <li>Le projet a été terminé, il est actuellement utilisé en interne dans l’entreprise pour redimensionner la taille des images et les utiliser dans des sites mobiles afin d’améliorer la  performance de ces derniers.</li>
					 <li>Ce projet m’a permis d’approfondir mes connaissances sur le langage PHP et de travailler dans une équipe dynamique et polyvalente.</li>
				</ul> 
			  </div>
			</div> 	
		</article>
		
		<article class="jumbotron">
			<button class="btn btn-default big-button" type="button" data-toggle="collapse" data-target="#collapseMovilnet"> 
				<h2>Développeur Java / JEE</h2> <span class="pull-right glyphicon glyphicon-plus"></span>
				<br class="br-display" />(MOVILNET - Caracas - VENEZUELA) <br class="br-display" />Juillet - Décembre 2009 / 6 mois
			</button>  
			<div id="collapseMovilnet" class="collapse" >
			  <div class="well">
				<h3>Projet : Amélioration et maintenance d’une application développée en JEE pour la  récupération et le traitement des données issues des défaillances des antennes de l’entreprise.</h3>
				<h4>Contexte client :</h4>
				<p class="pMin"> Movilnet est  un important opérateur de télécommunications au Venezuela. En combinaison avec le responsable du développement de l’application traitée,  on a développé  différents modules de reporting. J’ai fait aussi de l’assistance aux utilisateurs.</p>
				<h4>Réalisations : </h4>
					<ul>
						 <li>Etude et compréhension de l’utilisation de JasperReports. </li>
						 <li>Analyse des nouveaux tableaux de bord avec les utilisateurs de l’application.</li>
						 <li>Développements effectués en employant une architecture MVC.</li>
						 <li>Développement des tableaux de bord avec JasperRepports.</li>
						 <li>Tests fonctionnels.</li>
					</ul>  
				<h4>Environnement technique : </h4>
					<ul>
						 <li>Technologies : <br />
						 						 <span class="label label-default">Java SE 6</span> 
						 						 <span class="label label-default">JEE</span>
						 						 <span class="label label-default">JSP</span>
						 						 <span class="label label-default">AJAX</span>
						 						 <span class="label label-default">JavaScript</span>
						 						 <span class="label label-default">PostgreSQL</span>
						 						 <span class="label label-default">JasperReports</span>
						  </li>
						 <li>Outils utilisés :<br /> <span class="label label-default">NetBeans</span>
						 							<span class="label label-default"> Notepad++</span>
						 							<span class="label label-default"> SQLdeveloper</span>
						 </li>
					</ul>  
				<h4>Résultats : </h4>
				<ul>
					 <li>Les différents modules ont été mis en production après que l’étape des tests fonctionnels eût été passée.</li>
					 <li>Cette expérience m’a permis de voir en pratique le modèle MVC et d’avoir des responsabilités de direction suite au congé du chef du projet.</li>
				</ul>
			  </div>
			</div> 	  	
		</article>
		
		</div>
	</div>
	</section> 
	<!-- End Jobs section -->
<%@ include file="footer.jsp" %>