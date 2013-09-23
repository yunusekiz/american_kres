			<div class="content-box"><!-- Start Content Box -->
				   
			 	<div class="content-box-header">
					<h3> <font style="margin-left:240px;"> Etkinlikler (yeni kayıt ekleme formu)</font></h3>
					<div class="clear"></div>
			 	</div> <!-- End .content-box-header -->	
				
				
				  <div class="content-box-content">	
					
					 <div class="tab-content default-tab" id="1">
					
						<form action="{base}backend/acty/AddItem" method="post" enctype="multipart/form-data">
							<fieldset> <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
              					<p>
                  					<label> Etkinlik fotoğrafı yüklemek için bir dosya seçin : ( ideal çözünürlük 526*395 ) </label>
                   					<input type="file" name="photo_field" accept="image/*" />
                   					           					
              					</p> <br/> <hr> <br/>								
								<p>
									<label>Etkinlik Tarihi </label>
									<input class="text-input" type="text" name="acty_date" id="datepicker" style="color:#000;">																						
								</p><br />								
								<p>
									<label>Etkinlik Başlık ( Türkçe )</label>
									<input class="text-input large-input" type="text"
									style="color:#000;" id="large-input" name="acty_title" 
									/>
								</p><br/>
								<p>
									<label> Etkinlik Detay ( Türkçe  )</label>
									<textarea class="text-input textarea wysiwyg" id="textarea" name="acty_detail" style="color:#000;" cols="79" rows="22"></textarea>
								</p><br /><hr><br />

								<p>
									<label>Etkinlik Başlık ( in English  )</label>
									<input class="text-input large-input" type="text"
									style="color:#000;" id="large-input" name="acty_title_eng" 
									/>
								</p><br/>							
								<p>
									<label> Etkinlik Detay ( in English )</label>
									<textarea class="text-input textarea wysiwyg" id="textarea" name="acty_detail_eng" style="color:#000;" cols="79" rows="22"></textarea>
								</p>																									
								<p>
									<input class="button" type="submit" value="Kaydet" />
								</p>
								
							</fieldset>
							
							<div class="clear"></div><!-- End .clear -->
							
						</form>
						
					</div>  <!-- End #tab1 -->      
					
				</div> <!-- End .content-box-content -->                     
                
			</div> <!-- End .content-box -->