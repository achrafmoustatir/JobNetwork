<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en-US">
	
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		<link rel="shortcut icon" href="<%=request.getContextPath()%>/assets/images/favicon.ico"/>
		<title>Jop Network</title>
        <!--<link href="assets/css/bootstrap.min.css" rel="stylesheet">-->
       
		<link rel='stylesheet' href='<%=request.getContextPath()%>/assets/css/style.css' type='text/css' media='all'/>
		<link rel='stylesheet' href='<%=request.getContextPath()%>/assets/css/custom.css' type='text/css' media='all'/>
		<link rel='stylesheet' href='<%=request.getContextPath()%>/assets/css/font-awesome.min.css' type='text/css' media='all'/> 

		<!--<link rel='stylesheet' href='assets/css/chosen.css' type='text/css' media='all'/> -->
		 <link href="<%=request.getContextPath()%>/assets/css/pnotify/pnotify.custom.css" rel="stylesheet" media='all'>
		<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Droid+Serif:100,300,400,700,900,300italic,400italic,700italic,900italic' type='text/css' media='all'/>
		<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Montserrat:100,300,400,700,900,300italic,400italic,700italic,900italic' type='text/css' media='all'/>

</head>
<body>
<div class="site">
<header class="noo-header" id="noo-header">
				<div class="navbar-wrapper">
					<div class="navbar navbar-default fixed-top shrinkable">
						<div class="container-boxed max">
							<div class="navbar-header">
								<h1 class="sr-only">JobNetWork</h1> 
				 				<a class="navbar-toggle collapsed" data-toggle="collapse" data-target=".noo-navbar-collapse">
									<span class="sr-only">Navigation</span>
									<i class="fa fa-bars"></i>
								</a>
								<a class="navbar-toggle member-navbar-toggle collapsed" data-toggle="collapse" data-target=".noo-user-navbar-collapse">
									<i class="fa fa-user"></i>
								</a>
								<a href="/JobNetwork" class="navbar-brand">
									<img class="noo-logo-img noo-logo-normal" src="<%=request.getContextPath()%>/assets/images/JobNetwork.png" alt="">
									<img class="noo-logo-mobile-img noo-logo-normal" src="<%=request.getContextPath()%>/assets/images/logo-mobile.png" alt="">
								</a>
							</div>  
							
							<nav class="collapse navbar-collapse noo-user-navbar-collapse">
                                                            
								<ul class="navbar-nav sf-menu">
                                                                   
								     <li>
										<a href="<%=request.getContextPath()%>/connecter_candidat.jsp"><i class="fa fa-sign-in"></i> Login</a>
									</li>
									<li>
										<a href="<%=request.getContextPath()%>/inscription_candidat.jsp"><i class="fa fa-key"></i> Crée un compte Candidat</a>
									</li>
								</ul>
							</nav>
							
							<nav class="collapse navbar-collapse noo-navbar-collapse">
								<ul class="navbar-nav sf-menu">
									<li class="current-menu-item align-left">
										<a href="/JobNetwork/index.jsp">Acceuil</a>
										
									</li>
									<li class="align-left">
										<a href="jobs.html">Offres d'emploi</a>
									</li>
									<li class="align-left">
										<a href="company.html">Ils Recrutent </a>
										
									</li>
									<li class="align-left">
										<a href="resume.html">Conseils Carrière </a>
										
									</li>
									
									
                                   
									<li class="menu-item-post-btn">
										<a href="<%=request.getContextPath()%>/ajouter_offre.jsp">Postuler a un Job </a>
									</li>
                                                                        
									<li class="nav-item-member-profile login-link align-center">
										<a href="<%=request.getContextPath()%>/connecter_candidat.jsp" class="member-links member-login-link">
											<i class="fa fa-sign-in"></i>&nbsp;Login
										</a>
									</li>
									<li class="nav-item-member-profile register-link">
										<a href="<%=request.getContextPath()%>/inscription_candidat.jsp" class="member-links member-login-link">
											<i class="fa fa-key"></i>Register
										</a>
										<ul class="sub-menu login-socical">  
                                                <li >
										            <a href="<%=request.getContextPath()%>/inscription_candidat.jsp"><i class="fa fa-sign-in"></i> Vous êtes Candidat ?</a>
												</li>
												<li>
											        <a href="<%=request.getContextPath()%>/inscription_recruteur.jsp"><i class="fa fa-sign-in"></i> Vous êtes Recruteur ?</a>
												</li>
										</ul>
									</li>
									
								</ul>
							</nav>  
						</div>  
					</div>  
				</div>
</header>

		
