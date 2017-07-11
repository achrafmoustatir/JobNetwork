<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
	<%@include file="header.jsp" %>


			<div class="noo-page-heading">
				<div class="container-boxed max text-center parallax-content">
					
					<div class="page-heading-info">
						<h1 class="page-title">Candidat</h1>
						<div class="login-form-links">
						<span ><a href="inscription_recruteur.jsp"><i class="fa fa-question-circle"></i>Ou Vous êtes Recruteur ?</a>
						                               </span></div>
					</div>
					<div class="page-sub-heading-info">
						Ecrire Votre information Personnel

					</div>
				</div><!-- /.container-boxed -->
				<div class="parallax heading" data-parallax="1" data-parallax_no_mobile="1" data-velocity="0.1"></div>
			</div>
			<div class="container-wrap">	
				<div class="main-content container-fullwidth">
					<div class="row">
						<div class="noo-main col-md-12">
							<div class="jform">
								<div class="jform-header">
									
								</div>
								<div class="jform-body">
							     <div class="container-boxed max">
									<div class="main-content container-boxed max offset">
										<form method="post" action="AjouterCandidat.action" class="form-horizontal"  enctype="multipart/form-data"  >
											<div id="step_content_form" class="jstep-content">
												<div class="jpanel jpanel-job-form">
													<div class="jpanel-title">
														<h3>Saisissez vos informations</h3>
													</div>
													<div class="jpanel-body" >
														<div class="form-title">
															<h3>Information Candidat</h3>
														</div>
														<!-- Input nom Candidat -->
														<div class="job-form">
															<div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Nom   </label>
																	<div class="col-sm-9">
																    	<input type="text" name="cd.Nomc" maxlength="25" id="NomC" class="form-control" autofocus required 
																    	 placeholder="Enter votre nom">
																    </div>
																</div>
															</div>
														</div>
														<!-- Input prenom Candidat -->
															<div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Prenom  </label>
																	 <div class="col-sm-9">
																    	<input type="text" name="cd.Prenomc" maxlength="25" id="PrenomC" class="form-control"  required
																    	 placeholder="Enter votre Prenom">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Radio Sexe Candidat -->
														<div class="form-group row">
															<label class="col-sm-3 control-label">Sexe  </label>
																<div class="col-sm-9">
																	<div class='form-control-flat btn-group'>
																		<label class='radio col-sm-2'>
																			<input type='radio' id="SexeC" name="cd.SexeC" value='Homme' checked="checked">
																			<i></i>Homme 
																		</label>
																		<label class='radio col-sm-4'>
																			<input type='radio' id="SexeC" name="cd.SexeC" value='Femme' >
																			<i></i>Femme
																		</label>
																	</div>
																</div>
														</div>
                                                                                                                 <!-- Input Email Candidat -->
                                                                                                                     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Email  </label>
																	 <div class="col-sm-9">
																    	<input type="email" name="cd.EmailC" maxlength="40" id="EmailC" class="form-control"  required
																    	 placeholder="Enter votre Email">
																     </div>
																 </div>
															  </div>
														    </div>
														<!-- Input password Candidat -->
														   <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Mot de passe </label>
																	 <div class="col-sm-9">
																    	<input type="password" name="cd.MPassC" maxlength="25" minlength="8" id="PwdC" class="form-control" required
																    	 placeholder="Enter votre Mot de passe Enter 8 et 25 Caractére">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Confirmer password Candidat -->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Confirmer Mot de passe </label>
																	 <div class="col-sm-9">
																    	<input type="password" name="MPassCC" maxlength="25" id="cPwdC" class="form-control" required
																    	 placeholder="Confirmer le mot de passe">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Telephone -->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Telephone </label>
																	 <div class="col-sm-9">
																    	<input type="phone" name="cd.TelC" id="Phonec" class="form-control" maxlength="11" placeholder="Votre Téléphone (06 00000000)" required pattern="^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input dateN Candidat -->
														    <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Date Naissance  </label>
																	 <div class="col-sm-9">
																	 <input type="date" class="form-control" id="DateNC" name="cd.DatenC"  placeholder="YYYY-MM-DD" required>
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Adresse Candidat -->
														    <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Adresse  </label>
																	 <div class="col-sm-9">
																	 <textarea id="AdresseC" name="cd.AdresseC"  maxlength="250" placeholder="Votre Adresse" class="form-control" rows="8" required></textarea>
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Photo Candidat -->
														    <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Photo  </label>
																	 <div class="col-sm-9">
																	 <input type="file" name="cd.PhotoC" id="PhotoC" accept=".jpg,.png,.gif">
																     </div>
																 </div>
															  </div>
														    </div>
													</div>
												</div>
												<div class="form-actions form-group text-center clearfix">
													<a class="btn btn-primary" href="/Job_Network">Back</a>
                                                                                                        <input type="submit" value="valider" class="btn btn-primary"/>
		 				 							
											 	</div>
											</div>
										</form>
									</div> 
							    </div>
			                 </div>
							</div>
						</div> <!-- /.main -->
					</div><!--/.row-->
				</div><!--/.container-full-->
			</div><!--/.container-wrap-->
			</div>
		<%@include file="footer.jsp" %>
<script>
$(document).ready(function(){
// $("#valider").on('click', function(){
// alert("test");
// });
});
</script>
	</body>
</html>
