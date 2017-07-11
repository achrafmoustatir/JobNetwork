<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en-US">
	<body>
              <%@include file="header.jsp" %>
              
			<div class="noo-page-heading">
				<div class="container-boxed max text-center parallax-content">
					<div class="member-heading-avatar">
						<img alt='' src="<%=request.getContextPath()%>/assets/images/avatar/anonymous_big.png" height='100' width='100' />
					</div>
					<div class="page-heading-info">
						<h1 class="page-title">Publier une offre</h1>
					</div>
					<div class="page-sub-heading-info">
						Décrivez votre poste vacant
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
										<form method="post" action="AjouterOffre.action" class="form-horizontal" enctype="multipart/form-data">
											<div id="step_content_form" class="jstep-content">
												<div class="jpanel jpanel-job-form">
													<div class="jpanel-title">
														<h3>Décrivez votre poste vacant</h3>
													</div>
													<div class="jpanel-body">
														<div class="form-title">
															<h3>Détails du poste</h3>
														</div>
														<div class="job-form">
															<div class="job-form-detail">
																<div class="form-group row">
																	<label for="position" class="col-sm-3 control-label">Titre de poste</label>
																	<div class="col-sm-9">
																    	<input type="text" name="of.TitreO" maxlength="25" id="TitreO" class="form-control" autofocus required placeholder="Enter un titre du poste">
																    </div>
																</div>
																<div class="form-group row">
																    <label for="desc" class="col-sm-3 control-label">Description du poste</label>
																    <div class="col-sm-9">
																    	<textarea class="form-control" id="Description"  name="of.Description" rows="8" placeholder="Décrivez votre travail dans quelques paragraphes"></textarea>
																    </div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-3 control-label">Image de couverture</label>
																	<div class="col-sm-9">
																		<input type="file" id="ImageO" name="of.ImageO" accept=".jpg,.png,.gif">
																	</div>
																</div>
																<div class="form-group row">
																	<label for="location" class="col-sm-3 control-label">Ville de travail</label>
																	<div class="col-sm-9">
																		<select id="IdV" name="of.IdV" class="form-control ">
                                                                                                                                                    
                                                                                                                                                                <option  value="1"> Casablanca</option>
                                                                                                                                                                <option value="2"> Agadir</option>
                                                                                                                                                                            
                                                                                                                                                                <option value="3"> Al Hoceïma</option>

                                                                                                                                                                <option value="4"> Béni Mellal</option>

                                                                                                                                                                <option value="5"> El Jadida</option>

                                                                                                                                                                <option value="6"> Errachidia</option>

                                                                                                                                                                <option value="7"> Fès</option>

                                                                                                                                                                <option value="8"> Kénitra</option>

                                                                                                                                                                <option value="9"> Khénifra</option>

                                                                                                                                                                <option value="10"> Khouribga</option>

                                                                                                                                                                <option value="11"> Larache</option>

                                                                                                                                                                <option value="12"> Marrakech</option>

                                                                                                                                                                <option value="13"> Meknès</option>

                                                                                                                                                                <option value="14"> Nador</option>

                                                                                                                                                                <option value="15"> Ouarzazate</option>

                                                                                                                                                                <option value="16"> Oujda</option>

                                                                                                                                                                <option value="17"> Rabat</option>

                                                                                                                                                                <option value="18"> Safi</option>

                                                                                                                                                                <option value="19"> Settat</option>

                                                                                                                                                                <option value="20"> Salé</option>

                                                                                                                                                                <option value="21"> Tanger</option>

                                                                                                                                                                <option value="22"> Taza</option>
                                                                                                                                                                <option  value="23">Tétouan</option>
                                                                                                                                                                <option value="24">Autres....</option>
                                                                                                                                        </select>
                                                                                                                                   </div>
																</div> 
																<div class="form-group row">
																	<label for="type" class="col-sm-3 control-label">Type Contrat</label>
																	<div class="col-sm-9">
																		<select class="form-control" name="of.TypeContrat" id="TypeContrat" data-placeholder="Sélectionnez le type de contrat pour votre travail">
																			<option value="">&nbsp;</option>
																			<option value="CDI">CDI</option>
																			<option value="CDD">CDD</option>
																			<option value="Freelance">Free-lance</option>
																			<option value="Stage">Stage</option>
																		</select>
																	</div>
																</div>
																<div class="form-group row">
																	<label for="category" class="col-sm-3 control-label">Domaines d'emplois</label>
																	<div class="col-sm-9">
																		<select class="form-control" name="of.Iddo" id="Iddo" >
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
																<div class="form-group row">
																	<label for="closing" class="col-sm-3 control-label">Date de clôture</label>
																	<div class="col-sm-9">
																		<input type="date" class="form-control" id="DateColt" name="of.DateColt"  placeholder="YYYY-MM-DD" required>
																    </div>
																</div>
																
																<div class="form-group row">
																	<label for="salary" class="col-sm-3 control-label">Offre salariale</label>
																	<div class="col-sm-9">
																		<select id="Salaire" class="form-control" name="of.Salaire" >
																			<option value='0 ~ 3000 DH'>0 ~ 3000 DH</option>
																			<option value='3000 DH ~ 4000 DH'>3000 DH ~ 4000 DH</option>
																			<option value='4000 DH ~ 5000 DH'>4000 DH ~ 5000 DH</option>
																			<option value='5000 DH ~ 6000 DH'>5000 DH ~ 6000 DH</option>
																			<option value='6000 DH ~ 7000 DH'>6000 DH ~ 10.000 DH</option>
																			<option value='7000 DH ~'>10.000 DH ~</option>
																		</select>
																	</div>
																</div>
                                                                                                                            <div class="form-group row">
																	<label class="col-sm-3 control-label">Niveau d'études</label>
																	<div class="col-sm-9">
																	<select id="NiveauEtude" class="form-control" name="of.NiveauEtude" >
																			<option value='Pas Important'></option>
																			<option value='Niveau BAC'>Niveau BAC</option>
																			<option value='Baccalauréat'>Baccalauréat</option>
																			<option value='BAC +2'>BAC +2</option>
																			<option value='BAC +3'>BAC +3</option>
																			<option value='Masters'>Masters</option>
																			<option value='Doctorat'>Doctorat</option>
																		</select>
																	</div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-3 control-label">Niveau d'expérience</label>
																	<div class="col-sm-9">
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type='radio' id="NiveauPoste" name="of.NiveauPoste" value='Junior' checked="checked">
																				<i></i>Junior
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type='radio' id="NiveauPoste" name="of.NiveauPoste" value='Senior'>
																				<i></i>Senior
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type='radio' id="NiveauPoste" name="of.NiveauPoste" value='Manager'>
																				<i></i>Manager
																			</label>
																		</div>
																	</div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-3 control-label">Nombre années d'expérience</label>
																	<div class="col-sm-9">
																	<div class='form-control-flat'>
																			<label class='radio'>
																				<input type="radio" id="DureeExp" name="of.DureeExp" value='0-1' checked="checked">
																				<i></i>0-1
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type="radio" id="DureeExp" name="of.DureeExp" value='1-3' >
																				<i></i>1-3
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type="radio" id="DureeExp" name="of.DureeExp" value='3-7'>
																				<i></i>3-7
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type="radio" id="DureeExp" name="of.DureeExp" value='7-10'>
																				<i></i>7-10
																			</label>
																		</div>
																		<div class='form-control-flat'>
																			<label class='radio'>
																				<input type="radio" id="DureeExp" name="of.DureeExp" value='10+'>
																				<i></i>10+
																			</label>
																		</div>
																	</div>
																</div>
																
															</div>
														</div>
													</div>
												</div>
												<div class="form-actions form-group text-center clearfix">
													<a class="btn btn-primary" href="#">Back</a>
                                                                                                        <input type="submit" value="valider" class="btn btn-primary"/>
		 				 							
											 	</div>
											</div>
										</form>
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
