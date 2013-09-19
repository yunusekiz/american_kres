<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class service_model extends CI_Model {

	protected $last_record_id;


	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('service');
        $this->model_killer_library->setNameOfIdColumn('service_id');
        $this->model_killer_library->setViewTableName('service_view');
    }

	public function insertNewServiceDetail($service_title, $service_detail, $service_css)
	{
		$insert_data = array(
								'service_title' 	=> $service_title,
								'service_detail' 	=> $service_detail,
								'service_css'		=> $service_css
							);

		$this->model_killer_library->insertNewRow($insert_data);
		return $this->last_record_id = $this->model_killer_library->getLastRecordId();
	}

	public function insertNewServicePhoto($service_big_photo, $service_thumb_photo, $service_id=NULL)
	{
		if ($service_id == NULL)
			$service_id = $this->last_record_id;

		$insert_data = array(
								'service_id'			=> $service_id,
								'service_big_photo'		=> $service_big_photo,
								'service_thumb_photo'	=> $service_thumb_photo
							);

		$this->model_killer_library->setTableName('service_photo');
		return $this->model_killer_library->insertNewRow($insert_data);
	}

	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

	public function read($record_id = NULL)
	{
		if ($record_id == NULL) 
		{
			$query = $this->db->select('*')->from('service_view')->get();
			return $query->result_array();
		}
		else
		{
			$query = $this->db->select('*')->from('service_view')->where('service_id',$record_id)->get();
			return $query->result_array();
		}
	}

	public function updateServiceDetail($service_id, $service_title, $service_detail)
	{
		$update_data = array(
								'service_title' 	=> $service_title,
								'service_detail' 	=> $service_detail
							);

		return $this->model_killer_library->updateRow($service_id, $update_data);
	}

	public function deleteRow($row_id)
	{
		return $this->model_killer_library->deleteRow($row_id);
	}

	public function deletePhotoRow($row_id)
	{
		$name_of_id_column = 'photo_id';
		$table_name = 'service_photo';
		return $this->model_killer_library->deleteRow($row_id, $name_of_id_column, $table_name);
	}
}
