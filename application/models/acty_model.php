<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class acty_model extends CI_Model {

	protected $last_record_id;

	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('activity');
        $this->model_killer_library->setNameOfIdColumn('acty_id');
        $this->model_killer_library->setViewTableName('acty_view');
    }

	public function insertNewItemDetail($acty_date, $acty_title, $acty_detail, $acty_title_eng, $acty_detail_eng)
	{
		$insert_data = array(
								'acty_date'		 => $acty_date,
								'acty_title' 	 => $acty_title,
								'acty_detail' 	 => $acty_detail,
								'acty_title_eng' => $acty_title_eng,
								'acty_detail_eng'=> $acty_detail_eng
							);

		$this->model_killer_library->insertNewRow($insert_data);
		return $this->last_record_id = $this->model_killer_library->getLastRecordId();
	}

	public function insertNewItemPhoto($acty_big_photo, $acty_thumb_photo, $acty_id=NULL)
	{
		if ($acty_id == NULL)
			$acty_id = $this->last_record_id;

		$insert_data = array(
								'acty_id'			=> $acty_id,
								'acty_big_photo'	=> $acty_big_photo,
								'acty_thumb_photo'	=> $acty_thumb_photo
							);

		$this->model_killer_library->setTableName('activity_photo');
		return $this->model_killer_library->insertNewRow($insert_data);
	}

	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

	public function updateItemDetail($acty_id, $acty_date, $acty_title, $acty_detail, $acty_title_eng, $acty_detail_eng)
	{
		$update_data = array(
								'acty_date'		  => $acty_date,
								'acty_title' 	  => $acty_title,
								'acty_detail' 	  => $acty_detail,
								'acty_title_eng'  => $acty_title_eng,
								'acty_detail_eng' => $acty_detail_eng
							);
		return $this->model_killer_library->updateRow($acty_id, $update_data);
	}

	public function deleteItemRow($row_id)
	{
		return $this->model_killer_library->deleteRow($row_id);
	}

	public function deleteItemPhotoRow($row_id)
	{
		$name_of_id_column = 'acty_photo_id';
		$table_name = 'activity_photo';
		return $this->model_killer_library->deleteRow($row_id, $name_of_id_column, $table_name);
	}
}