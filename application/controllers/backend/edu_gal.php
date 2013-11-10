<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class edu_gal extends CI_Controller {
	
	protected $parser_data;

	protected $img_lib_bootstrap_data = array();
	protected $img_name;

	protected $change_item_form_action;

	protected $model_name;

	public function index()
	{
		return null;
	}
	
	public function __construct()
	{
		parent::__construct();
		$this->session_killer_library->controlSession('admin_session');

		$this->model_name = 'edu_gal_model';

		$this->item_big_photo_column_name = 'edu_gal_big_photo';
		$this->item_thumb_photo_column_name = 'edu_gal_thumb_photo';		
		
		$this->parser_data['base'] = base_url();
		$this->parser_data['backend_base'] = base_url().'backend/edu_gal/';
		$this->parser_data['action'] = base_url().'backend/edu_gal/addItem';

		$this->load->library('jquery_notification_library');
		$this->jquery_notification_library->setParserData($this->parser_data);

		$this->load->model("{$this->model_name}");

		$this->img_lib_bootstrap_data = array(
											  'image_form_field' =>	'photo_field',
											  'upload_path'		 =>	'assets/images/edu_gal',
											  'image_name'		 =>	$this->img_name,
											  'big_img_width'	 =>	900,
											  'big_img_height'	 =>	676,
											  'thumb_img_width'	 =>	260,
											  'thumb_img_height' =>	195
					 	 					);		
	}

	public function addItem()
	{
		$id = $this->input->post('id');
		$title = $this->input->post('title');

			$this->load->library('image_upload_resize_library');
			$this->image_upload_resize_library->setBootstrapData($this->img_lib_bootstrap_data);
		
			$this->image_upload_resize_library->display_errors = FALSE;

			$image_up_and_resize = $this->image_upload_resize_library->imageUpAndResize();

			if ($image_up_and_resize == TRUE) 
			{
				$big_img_data_for_db	= $this->image_upload_resize_library->getSizedBigImgNameForDB();
				$thumb_img_data_for_db	= $this->image_upload_resize_library->getSizedThumbImgNameForDB();

				$insert_item_photo_to_db = $this->{$this->model_name}->insertNewItemDetail($id,$big_img_data_for_db, 
																					 	   $thumb_img_data_for_db);
					if ($insert_item_photo_to_db==TRUE) 
					{
						$message = 'Tebrikler! Kayıt Başarılı.';
						$return_path = 'allItems/'.$id.'/'.$title;
						$this->jquery_notification_library->successMessage($message, $return_path,2);						
					}
					else
					{
						$message = 'Fotoğraf Bilgileri Veritabanına Kaydedilemedi';
						$return_path = 'addItemForm';
						$this->jquery_notification_library->errorMessage($message, $return_path,2);								
					}
			}
			elseif ($this->image_upload_resize_library->isSelectedAnyFile()==FALSE) 
			{
				$message = 'Lütfen Bir Resim Seçin';
				$return_path = 'addItemForm';
				$this->jquery_notification_library->errorMessage($message, $return_path,0.2);
			}			
			else
			{
				echo "resim yuklenemedi<br/>";
			}

	}


	public function allItems($id,$title)
	{
		$this->parser_data['id'] = $id;
		$this->parser_data['edu_title'] = urldecode($title);

		if ($this->{$this->model_name}->readRowByParent($id)!=NULL) 
		{
			$this->parser_data['all_items'] = $this->{$this->model_name}->readRowByParent($id);
			$this->parser_data['all_items_header_css']  = array(array());
		}
		else
		{
			$this->parser_data['all_items'] = array();	
			$this->parser_data['all_items_header_css']  = array();	
		}

		// admin panelinin ilgili view lerini yükler
		$this->parser->parse('backend_views/admin_header_view',$this->parser_data);
		$this->parser->parse('backend_views/admin_main_view',$this->parser_data);
		$this->parser->parse('backend_views/all_edu_gal_view',$this->parser_data);
		$this->parser->parse('backend_views/admin_footer_view',$this->parser_data);		
	}

/*	public function updateItemDetailForm($id)
	{
		$this->parser_data['item_detail'] = $this->{$this->model_name}->readRow($id);
		
		$this->parser->parse('backend_views/admin_header_view',$this->parser_data);
		$this->parser->parse('backend_views/admin_main_view',$this->parser_data);
		$this->parser->parse('backend_views/update_edu_gal_view',$this->parser_data);
		$this->parser->parse('backend_views/admin_footer_view',$this->parser_data);			
	}*/

/*	public function updateItemDetail()
	{
		$item_id = $this->input->post('id');
		$edu_gal_sys_title 	 	= $this->input->post('edu_gal_sys_title');
		$edu_gal_sys_detail  	= $this->input->post('edu_gal_sys_detail');
		$edu_gal_sys_title_eng  = $this->input->post('edu_gal_sys_title_eng');
		$edu_gal_sys_detail_eng = $this->input->post('edu_gal_sys_detail_eng');

		if (($edu_gal_sys_title!='') && ($edu_gal_sys_detail!='')) 
		{
			if ($edu_gal_sys_title_eng =='')
				$edu_gal_sys_title_eng = 'default_system_title';
			if ($edu_gal_sys_detail_eng =='')
				$edu_gal_sys_detail_eng = 'default_system_detail';

			$update_item_detail = $this->{$this->model_name}->updateItemDetail($item_id,$edu_gal_sys_title, $edu_gal_sys_detail,
																			   $edu_gal_sys_title_eng,$edu_gal_sys_detail_eng);
			if ($update_item_detail == TRUE) 
			{
				$message = 'Kayıt Güncelleme Başarılı..!';
				$return_path = 'allItems';
				$this->jquery_notification_library->successMessage($message, $return_path,1);	
			}
			else
			{
				$message = 'HATA:: Kayıt Güncellenemedi..!';
				$return_path = 'updateItemDetailForm/'.$item_id;
				$this->jquery_notification_library->errorMessage($message, $return_path,1);		
			}
		}
		else
		{
			$message = 'Lütfen Boş Alan Bırakmayın';
			$return_path = 'updateItemDetailForm/'.$item_id;
			$this->jquery_notification_library->errorMessage($message, $return_path,1);			
		}	
	}*/


	public function deleteItem($id=null)
	{
		if ($this->deleteItemPhoto($id)==TRUE) 
		{
			if ($this->{$this->model_name}->deleteItemRow($id) == TRUE)
			{
				$message = 'Kayıt Silme Başarılı..!';
				$return_path = base_url().'backend/edu/allItems';
				$this->jquery_notification_library->successMessage($message, $return_path,1);					
			}
			else
			{
				$message = 'HATA:: Kayıt Silme Başarısız..!';
				$return_path = base_url().'backend/edu/allItems';
				$this->jquery_notification_library->errorMessage($message, $return_path,1);					
			}
		}
	}	

	protected function deleteItemPhoto($id)
	{
		$image_paths = $this->{$this->model_name}->readRow($id);

		$files = array($image_paths[0]["$this->item_big_photo_column_name"],
					   $image_paths[0]["$this->item_thumb_photo_column_name"]);
		
		if (unLinkFile($files) == TRUE) 
			return TRUE;
		else
			return FALSE;
	}		

}