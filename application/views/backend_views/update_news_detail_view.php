			<div class="content-box"><!-- Start Content Box -->
				   
			 	<div class="content-box-header">
					<h3> <font style="margin-left:240px;">Duyurular (kayıt güncelleme formu)</font></h3>
					<div class="clear"></div>
			 	</div> <!-- End .content-box-header -->	
				
				
				  <div class="content-box-content">	
					
					 <div class="tab-content default-tab" id="1">
					
						<form action="{base}backend/news/updateItemDetail" method="post" enctype="multipart/form-data">
							<br />
							<fieldset> <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
							{item_detail}
								<p>
									<label>Duyuru Tarihi </label>
									<input class="text-input" type="text" name="news_date" id="datepicker" style="color:#000;" value="{news_date}">																						
								</p><br />
								<p>
									<label> Duyuru Detayı ( Türkçe  )</label>
									<textarea class="text-input textarea" id="textarea" name="news_detail" style="color:#000;" cols="79" rows="5">{news_detail}</textarea>
								</p><br />
								<p>
									<label> Duyuru Detayı ( in English )</label>

									<textarea class="text-input textarea" id="textarea" name="news_detail_eng" style="color:#000;" cols="79" rows="5">{news_detail_eng}</textarea>
								</p>
								<p>
									<input type="hidden" name="id" value="{news_id}"/>
									<input class="button" type="submit" value="Kaydet" />
								</p>
							{/item_detail}
							</fieldset>
							
							<div class="clear"></div><!-- End .clear -->
							
						</form>
						
					</div>  <!-- End #tab1 -->      
					
				</div> <!-- End .content-box-content -->                     
                
			</div> <!-- End .content-box -->