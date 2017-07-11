<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<body> 
            <script>
                function connecter(){
                    if(document.getElementById("chekR").checked==true){
                        document.getElementById("auth").action="connecter_recruteur.action";
                        alert(document.getElementById("auth").action);
                    }
                    else{
                        document.getElementById("auth").action="connecter_candidat.action";
                        alert(document.getElementById("auth").action);
                    }
                }
                </script>
	<%@include file="header.jsp" %>
		<div class="site">
			
			<div class="noo-page-heading">
 				<div class="container-boxed max text-center parallax-content">
					<div class="page-heading-info ">
						<h1 class="page-title">Member </h1>
					</div>
					<div class="page-sub-heading-info">
						Connecter ou creé un compte 
					</div>
				</div> 
				<div class="parallax heading" data-parallax="1" data-parallax_no_mobile="1" data-velocity="0.1"></div>
			</div>
			<div class="container-wrap">
				<div class="main-content container-boxed max offset">
					<div class="row">
						<div class="noo-main col-md-12">
							<div class="account-form show-login-form-links">
								<div class="account-log-form">
									
									<form class="form-horizontal"  id="auth">
											
									<input type="hidden" name="etat" id="etat" />
										<div class="form-group row">
											<label class="col-sm-3 control-label">Email</label>
											<div class="col-sm-9">
											<input type="email" name="cd.EmailC" id="email" maxlength="40"  id="EmailC" class="log form-control"  required placeholder="Enter votre Email">
										</div>
										</div>
										<div class="form-group row">
											<label class="col-sm-3 control-label">Mot de passe</label>
											<div class="col-sm-9">
											<input type="password" name="cd.MPassC" id="password" maxlength="25" minlength="8" class="pwd form-control" required placeholder="Enter votre Mot de passe">
											</div>
										</div>
										
										<div class="form-group row col-sm-offset-3">
										<ul style="list-style: none;display: inline-flex;padding: 0;">
										<li>
										<div class="">
										<div class="form-control-flat btn-group">
																		<label class="checkbox">
																			<input type="checkbox" id="chekR" name="chekR">
																			<i></i> 
																		</label>
									    </div>
										</div>
										</li>
										<li>
										<label class="col-sm-12 control-label" style="margin-top: -4px;">Vous étes un Recruteur. </label>
										</li>
										</ul>
										</div>
										<div class="form-actions form-group text-center">
                                                                                    <button id="login" name="login" onclick="connecter()" class="btn btn-primary">Connecter</button>
											<div class="login-form-links">
												<span><a href="#"><i class="fa fa-question-circle"></i>Mot de passe oublie?</a></span>
												<span>Vous n'avez pas encore de compte? <a href="inscription_candidat.jsp" class="member-links member-register-link" >Inscrivez-vous maintenant<i class="fa fa-long-arrow-right"></i></a></span>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>  
					</div> 
				</div> 
			</div> 
		</div>  
<%@include file="footer.jsp" %>
<script>
$(document).ready(function () {

if($("#etat").val()!='' && $("#etat").val()=='nv_candidat'){
PNotify.prototype.options.styling = "fontawesome";
                    new PNotify({
                        title: "Connection !!",
                        text: "votre compte a été crée avec succée !!",
                        type: 'success'
                    });
}
});
</script>
	</body>
</html>
