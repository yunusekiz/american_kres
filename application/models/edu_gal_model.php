<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class edu_gal_model extends CI_Model {

	protected $last_record_id;

	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('edu_gal');
        $this->model_killer_library->setNameOfIdColumn('edu_gal_photo_id');
        $this->model_killer_library->setNameOfParentIdColumn('edu_id');
    }

	public function insertNewItemDetail($edu_id, $edu_gal_big_photo, $edu_gal_thumb_photo)
	{
		$insert_data = array(
								'edu_id'				=> $edu_id,
								'edu_gal_big_photo'		=> $edu_gal_big_photo,
								'edu_gal_thumb_photo'	=> $edu_gal_thumb_photo
							);

		$this->model_killer_library->insertNewRow($insert_data);
		return $this->last_record_id = $this->model_killer_library->getLastRecordId();
	}

/*	public function insertNewItemPhoto($edu_gal_big_photo, $edu_gal_thumb_photo, $edu_gal_id=NULL)
	{
		if ($edu_gal_id == NULL)
			$edu_gal_id = $this->last_record_id;

		$insert_data = array(
								'edu_gal_id'			=> $edu_gal_id,
								'edu_gal_big_photo'		=> $edu_gal_big_photo,
								'edu_gal_thumb_photo'	=> $edu_gal_thumb_photo
							);

		$this->model_killer_library->setTableName('edu_gal_photo');
		return $this->model_killer_library->insertNewRow($insert_data);
	}*/

	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

/*	public function updateItemDetail($pro_cat_id, $edu_gal_id, $edu_gal_title, $edu_gal_css)
	{
		$update_data = array(
								'pro_cat_id'		=> $pro_cat_id,
								'title' 			=> $edu_gal_title,
								'edu_gal_css' 		=> $edu_gal_css
							);
		return $this->model_killer_library->updateRow($edu_gal_id, $update_data);
	}*/

	public function deleteItemRow($row_id)
	{
		return $this->model_killer_library->deleteRow($row_id);
	}

/*	public function deleteItemPhotoRow($row_id)
	{
		$name_of_id_column = 'edu_gal_photo_id';
		$table_name = 'edu_gal_photo';
		return $this->model_killer_library->deleteRow($row_id, $name_of_id_column, $table_name);
	}*/

	public function readParentRow($id=NULL)
	{
        $this->model_killer_library->setTableName('edu_gal_category');
        /*$this->model_killer_library->setNameOfIdColumn('pro_cat_id');*/
        return $this->model_killer_library->readParentRow($id);		
	}

	public function readRowByParent($cat_id)
	{
		return $this->model_killer_library->readRowByParent($cat_id);
	}
}