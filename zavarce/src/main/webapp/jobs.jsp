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
			<a id="title-navbar" class="navbar-brand" href="index.jsp" />Jesus ZAVARCE</a> 
	    </div>
		<div id="navbar" class="collapse navbar-collapse spacing-min" >
			<ul class="nav navbar-nav">
				<li id="nav-bar-item-home"><a href="index.jsp"><span class="glyphicon glyphicon-home" /> Accueil</a></li>
				<li id="nav-bar-item-jobs" class="active"><a href="jobs.jsp"><span class="glyphicon glyphicon-list-alt" /> Expériences</a></li>
				<li id="nav-bar-item-skills"><a href="skills.jsp"><span class="glyphicon glyphicon-star" /> Compétences</a></li>
				<li id="nav-bar-item-formations"><a href="formations.jsp"><span class="glyphicon glyphicon-bookmark" /> Formations</a></li>
				<li id="nav-bar-item-projets"><a href="projets.jsp"><span class="glyphicon glyphicon-lock" /> Projets</a></li>
				<!--<li id="nav-bar-item-6"><a href="#about"><span class="glyphicon glyphicon-glass" /> Loisirs</a></li>
				<li id="nav-bar-item-7"><a href="#about"><span class="glyphicon glyphicon-pencil" /> Mon Blog</a></li>
				 <li id="nav-bar-item-8"><a href="#about"><span class="glyphicon glyphicon-bullhorn" /> Forum</a></li> 
				<li id="nav-bar-item-9"><a href="#contact"><span class="glyphicon glyphicon-phone-alt"> Contact</a></li>-->
			</ul>
		</div>
 	</nav>
<!-- Jobs section -->
	<section id="jobs" class="sections">
	 <div class="row">
	  <div class="col-md-12">
		<article class="jumbotron">
			<h2>Ingénieur d’études et développement Java / JEE <small>(VIAXOFT - Marseille - FRANCE) <br /> 
				Avril - Septembre 2013 (Stage) / 6 mois</small></h2>
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
				 <li>Technologies :  Spring WS, JAXB, XSLT, Hibernate, Maven.</li>
				 <li>Méthode : Scrum. </li>
				 <li>Outils utilisés : Eclipse, SoapUI, MySQL Workbench, Subversion.</li>
			</ul>  
			<h4>Résultats : </h4>
			<ul>
				 <li>Le projet a été terminé, testé et approuvé  par le client en pré-production, et finalement mis en production.</li>
				 <li>J’ai acquis des compétences techniques dans le domaine du développement des services web ainsi que sur le Framework GWT. J’ai appris à travailler dans la pratique avec la méthode agile Scrum.</li>
			</ul>  
				
		</article>

		<article class="jumbotron">
			<h2>Développeur PHP <small>(LAETIS - Arvieu - FRANCE) <br /> 
				Mars - Mai 2011 (Stage) / 3 mois</small> 
			</h2>
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
					 <li>Technologies : PHP5, JavaScript, MySQL, CSS.</li>
					 <li>Outil utilisé : Notepad++.</li>
				</ul>  
			<h4>Résultats : </h4>
				<ul>
					 <li>Le projet a été terminé, il est actuellement utilisé en interne dans l’entreprise pour redimensionner la taille des images et les utiliser dans des sites mobiles afin d’améliorer la  performance de ces derniers.</li>
					 <li>Ce projet m’a permis d’approfondir mes connaissances sur le langage PHP et de travailler dans une équipe dynamique et polyvalente.</li>
				</ul>  	
		</article>
		
		<article class="jumbotron">
			<h2>Développeur Java / JEE <small>(MOVILNET - Caracas - VENEZUELA) <br /> 
				Juillet - Décembre 2009 / 6 mois </small> 
			</h2>
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
					 <li>Technologies : JEE, JSP, AJAX,  JavaScript, PostgreSQL, JasperReports.  </li>
					 <li>Outils utilisés : NetBeans, Notepad++, SQLdeveloper.</li>
				</ul>  
			<h4>Résultats : </h4>
				<ul>
					 <li>Les différents modules ont été mis en production après que l’étape des tests fonctionnels eût été passée.</li>
					 <li>Cette expérience m’a permis de voir en pratique le modèle MVC et d’avoir des responsabilités de direction suite au congé du chef du projet.</li>
				</ul>  	
		</article>
		
		</div>
	</div>
	</section> <!-- End Jobs section -->
<%@ include file="/jsp/footer.jsp" %>