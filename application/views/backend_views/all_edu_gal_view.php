			<div class="content-box"><!-- Start Content Box -->
				
				<div class="content-box-header">
					
					<h3 style="margin-left:100px;">Eğitim Sist. Galeri ({edu_title}) </h3>

					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab current" style="font-weight:bold;">Tüm Kayıtlar</a></li> <!-- href must be unique and match the id of target div -->
						<li><a href="#tab2" style="font-weight:bold;">Yeni Kayıt Ekle</a></li>
					</ul>					
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
			   
					<div class="tab-content default-tab" id="tab1"> <!-- This is the target div. id must match the href of this div's tab -->
					
					<form action="{base}backend/gallery/update" method="post">
						
						<table>
							
							<thead>
								<tr>
								{all_items_header_css}
									<th></th>
								    <th><font style="margin-left:-2px; margin-right:20px;">Sil</font></th>
								    <th></th>
								    <th></th>
								    <th></th>
								    <th></th>
								    <th><font style="margin-left:0px; margin-right:0px;">Ön İzleme</font></th>
								{/all_items_header_css}
								</tr>	
							</thead>
						 
						 
							<tbody>
								 {all_items}
								<tr>
									<td></td>
									
									<td>
										<a href="{backend_base}deleteItem/{edu_gal_photo_id}" title="Sil"><img src="{base}assets/backend_assets/images/icons/cross.png" alt="Sil" /></a>
									</td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td class="cocukdiv_image">
										<a href="{base}{edu_gal_big_photo}">
										 	<img src="{base}{edu_gal_thumb_photo}" width="45" height="45" style="margin-bottom:-8px; margin-right:-5px;" title="mevcut fotoğraf" />
										</a>
									</td>
								</tr>
								 {/all_items}

							</tbody>
							
							<tfoot>
								<tr>
									<td colspan="6">
<!-- 										<div class="bulk-actions align-left">
											{submit_button_css}
											<input type="submit" class="button" value="Seçili Eylemi Uygula" />
											{/submit_button_css}
										</div> -->
										<!-- <a class="button" href="#">Seçili Eylemi Uygula</a> -->
										<div class="clear"></div>
									</td>
								</tr>
							</tfoot>
									</td>
								</tr>
							</tfoot>							


						</table>

					  </form>	
						
					</div> <!-- End #tab1 -->

					<div class="tab-content" id="tab2" style="display: none;">
						<br/>

						<form action="{action}" method="post" enctype="multipart/form-data">
							<fieldset> <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								
								<p>
									<label><b style="font-size:16px;">Fotoğraf Yükleme Formu</b> </label><br/>
									<!--<input type="file" name="resimler[]" class="multi" accept="gif|jpg|png" /><br />-->
                                	<input type="file" name="photo_field" accept="image/*" />
                                </p><br /><hr><br />
	
								<p>
								 	<input class="text-input large-input" type="hidden" name="id" value="{id}"/>
								 	<input class="text-input large-input" type="hidden" name="title" value="{edu_title}"/>
									<input class="button" type="submit" value="Kaydet" />
								</p>
								
							</fieldset>
							
							<div class="clear"></div><!-- End .clear -->
							
						</form>						
						
					</div> <!-- End #tab2 -->      					
					     
					
				</div> <!-- End .content-box-content -->
				
			</div> <!-- End .content-box -->