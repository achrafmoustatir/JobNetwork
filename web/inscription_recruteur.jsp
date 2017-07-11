<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en-US">
	
<body>
   <%@include file="header.jsp" %>

			<div class="noo-page-heading">
				<div class="container-boxed max text-center parallax-content">
					
					<div class="page-heading-info">
						<h1 class="page-title">Recruteur</h1>
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
								<div class="jform-header" >
									
								</div>
								<div class="jform-body">
							     <div class="container-boxed max">
									<div class="main-content container-boxed max offset">
										<form method="post" action="AjouterRecruteur.action" class="form-horizontal" enctype="multipart/form-data">
											<div id="step_content_form" class="jstep-content">
												<div class="jpanel jpanel-job-form">
													<div class="jpanel-title">
														<h3>Saisissez vos informations</h3>
													</div>
													<div class="jpanel-body">
														<div class="form-title">
															<h3>Information Recruteur</h3>
														</div>
														
														<!-- Input nom Recruteur -->
														<div class="job-form">
															<div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Nom   </label>
																	<div class="col-sm-9">
																    	<input type="text" name="rc.NomR" maxlength="25" id="NomR" class="form-control" autofocus required 
																    	 placeholder="Enter votre nom">
																    </div>
																</div>
															</div>
														</div>
														<!-- Input prenom Recruteur -->
                                                                                                                    <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Prenom  </label>
																	 <div class="col-sm-9">
																    	<input type="text" name="rc.PrenomR" maxlength="25" id="PrenomR" class="form-control"  required
																    	 placeholder="Enter votre Prenom">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                 <!-- Input Email Recruteur -->
                                                                                                                     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Email  </label>
																	 <div class="col-sm-9">
																    	<input type="email" name="rc.EmailR" maxlength="40" id="EmailR" class="form-control"  required
																    	 placeholder="Enter votre Email">
																     </div>
																 </div>
															  </div>
														    </div>
														<!-- Input password Recruteur -->
														   <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Mot de passe </label>
																	 <div class="col-sm-9">
																    	<input type="password" name="rc.PwdR" maxlength="25" minlength="8" id="PwdR" class="form-control" required
																    	 placeholder="Enter votre Mot de passe Enter 8 et 25 Caractére">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Confirmer password Recruteur -->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Confirmer Mot de passe </label>
																	 <div class="col-sm-9">
																    	<input type="password" name="PwdCR" maxlength="25" id="PwdCR" class="form-control" required
																    	 placeholder="Confirmer le mot de passe">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Telephone Recruteur-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Telephone </label>
																	 <div class="col-sm-9">
																    	<input type="phone" name="rc.TeleR" id="TeleR" class="form-control" maxlength="11" placeholder="Votre Téléphone (06 00000000)" required pattern="^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                   
                                                                                                                <div class="form-title">
															<h3>Information Entreprise</h3>
														</div>
														<!-- Input Nom Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Nom Entreprise </label>
																	 <div class="col-sm-9">
																    	<input type="text" name="rc.NomE" id="NomE" class="form-control" maxlength="30" placeholder="Nom Entreprise">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                <!-- Input Adresse Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Adresse </label>
																	 <div class="col-sm-9">
                                                                                                                                        <textarea id="AdresseR" name="rc.AdresseE"  maxlength="250" placeholder="Adresse Entreprise" class="form-control" rows="8" required></textarea>
																     </div>
																 </div>
															  </div>
														    </div>
														<!-- Input Code Postale Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Code Postale </label>
																	 <div class="col-sm-9">
																    	<input type="text" name="rc.CodePE" id="CodePE" class="form-control" maxlength="30" placeholder="Code Postale Entreprise">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                <!-- Input Telephone Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Telephone </label>
																	 <div class="col-sm-9">
																    	<input type="phone" name="rc.TeleE" id="TeleE" class="form-control" maxlength="11" placeholder="Téléphone Entreprise(05 00000000)" required pattern="^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                <!-- Input Fax Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Fax  </label>
																	 <div class="col-sm-9">
																    	<input type="phone" name="rc.FaxE" id="TeleE" class="form-control" maxlength="11" placeholder="Fax Entreprise(05 00000000)" required pattern="^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,5})|(\(?\d{2,6}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$">
																     </div>
																 </div>
															  </div>
														    </div>
														    <!-- Input Site Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Site Entreprise </label>
																	 <div class="col-sm-9">
																    	<input type="text" name="rc.SiteWebE" id="SiteWebE" class="form-control" maxlength="30" placeholder="Site Entreprise">
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                     <!-- Input Description Entreprise-->
														     <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Description </label>
																	 <div class="col-sm-9">
                                                                                                                                        <textarea id="DescriptionE" name="rc.DescriptionE"  maxlength="250" placeholder="Description Sur Entreprise" class="form-control" rows="8" required></textarea>
																     </div>
																 </div>
															  </div>
														    </div>
                                                                                                                     <!-- Input Secteur Entreprise-->
                                                                                                                     <div class="form-group row">
																	<label for="category" class="col-sm-3 control-label">Secteur Entreprise</label>
																	<div class="col-sm-9">
																		<select name="rc.IdS" id="NomSecteur" class="form-control"  >
                                                                                                                                                        <option value="14"></option>
																		        <option value="1">Comptabilité/Audit</option>
																			<option value="2">Relations Publiques</option>
																			<option value="3">Architecture</option>
																			<option value="4">Banque/Finances</option>
																			<option value="5">Informatique</option>
																			<option value="6">Education</option>
																			<option value="7">Industrie</option>
																			<option value="8">Assurance</option>
																			<option value="9">Immobilier</option>
                                                                                                                                                        <option value="10">Tourisme/Hotellerie/Restauration</option>
                                                                                                                                                        <option value="11">Transport/Logistique</option>
                                                                                                                                                        <option value="12">Telecommunication</option>
                                                                                                                                                        <option value="13">Ressources humaines</option>
                                                                                                                                                        <option value="14">Autre....</option>
																		</select>
																	</div>
                                                                                                                    </div>
                                                                                                                         <!-- Input logo Entreprise -->
														    <div class="job-form">
															  <div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Logo Entreprise  </label>
																	 <div class="col-sm-9">
																	 <input type="file" name="rc.LogoE" id="LogoE" accept=".jpg,.png,.gif">
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
		<%@include file="footer.jsp" %>

	</body>
</html>
