<div class="content-box"><!-- Start Content Box -->
				
				<div class="content-box-header">
					
					<h3 style="cursor: s-resize;">Hakkımızda Metnini Düzenleme Formu</h3>
					
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab current">Türkçe</a></li> <!-- href must be unique and match the id of target div -->
						<li><a href="#tab2" class="">English</a></li>
					</ul>
					
					<div class="clear"></div>
					
				</div> <!-- End .content-box-header -->
				
				<div class="content-box-content">
				  <form action="{base}backend/about/controlAboutUs" method="post">
					
					<div class="tab-content default-tab" id="tab1" style="display: block;"> <!-- This is the target div. id must match the href of this div's tab -->
						
							<fieldset> <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								
								<p>
									<label>( Metnin Türkçe versiyonu ) </label>
									<br />
									<textarea class="text-input textarea wysiwyg" id="textarea" name="about_text_detail" style="color:#000;" cols="79" rows="44">{about_text_detail}</textarea>
								</p>

								<p>
									<input class="button" type="submit" value="Kaydet" />
								</p>
								
							</fieldset>
						
					</div> <!-- End #tab1 -->
					
					<div class="tab-content" id="tab2" style="display: none;">
							
							<fieldset> <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								
								<p>
									<label>( English version of text ) </label>
									<br />
									<textarea class="text-input textarea wysiwyg" id="textarea" name="about_text_detail_eng" style="color:#000;" cols="79" rows="44">{about_text_detail_eng}</textarea>
								</p>

								<p>
									<input class="button" type="submit" value="Kaydet" />
								</p>
								
							</fieldset>
							
							<div class="clear"></div><!-- End .clear -->
						
					</div> <!-- End #tab2 -->

				  </form>        
					
				</div> <!-- End .content-box-content -->
				
			</div>