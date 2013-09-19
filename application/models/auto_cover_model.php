<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class auto_cover_model extends CI_Model {

	protected $last_record_id;

	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('auto_cover_photo');
        $this->model_killer_library->setNameOfIdColumn('cover_photo_id');
        $this->model_killer_library->setViewTableName('auto_cover_view');
    }

	public function insertNewItemDetail($auto_id, $cover_big_photo, $cover_thumb_photo)
	{
		$insert_data = array(
								'auto_id'			=> $auto_id,
								'cover_big_photo' 	=> $cover_big_photo,
								'cover_thumb_photo' => $cover_thumb_photo
							);

		$this->model_killer_library->insertNewRow($insert_data);
		return $this->last_record_id = $this->model_killer_library->getLastRecordId();
	}

	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

	public function updateItemDetail($auto_id, $cover_photo_id)
	{
		$update_data = array(
								'auto_id' => $auto_id
							);
		return $this->model_killer_library->updateRow($cover_photo_id, $update_data);
	}

	public function updateItemPhoto($cover_big_photo, $cover_thumb_photo, $cover_photo_id)
	{
		$update_data = array(
								'cover_big_photo' 	=> $cover_big_photo,
								'cover_thumb_photo'	=> $cover_thumb_photo
							);
		return $this->model_killer_library->updateRow($cover_photo_id,$update_data);
	}

	public function deleteItemRow($row_id)
	{
		return $this->model_killer_library->deleteRow($row_id);
	}

	public function readParentRow()
	{
        $this->model_killer_library->setTableName('auto_view');
        $this->model_killer_library->setNameOfIdColumn('auto_id');
        return $this->model_killer_library->readParentRow();		
	}
}