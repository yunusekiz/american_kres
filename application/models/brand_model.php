<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class brand_model extends CI_Model {

	protected $last_record_id;

	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('brand');
        $this->model_killer_library->setNameOfIdColumn('brand_id');
    }

	public function insertNewItemDetail($brand_name, $brand_css)
	{
		$insert_data = array(
								'brand_name' 	=> $brand_name,
								'brand_css' 	=> $brand_css
							);

		$this->model_killer_library->insertNewRow($insert_data);
		return $this->last_record_id = $this->model_killer_library->getLastRecordId();
	}

	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

	public function updateItemDetail($brand_id, $brand_name, $brand_css)
	{
		$update_data = array(
								'brand_name' 	=> $brand_name,
								'brand_css' 	=> $brand_css
							);
		return $this->model_killer_library->updateRow($brand_id, $update_data);
	}

	public function deleteRow($row_id)
	{
		return $this->model_killer_library->deleteRow($row_id);
	}
}
