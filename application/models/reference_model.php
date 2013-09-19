<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class reference_model extends CI_Model {

	protected $last_record_id;

	public function __construct()
    {
        parent::__construct();

        $this->load->library('model_killer_library');
        $this->model_killer_library->setTableName('reference');
        $this->model_killer_library->setNameOfIdColumn('reference_id');
    }


	public function readRow($record_id = NULL, $recor_number = NULL)
	{
		return $this->model_killer_library->readRow($record_id, $recor_number);
	}

	public function updateItemDetail($reference_detail)
	{
		$update_data = array(
								'reference_detail' 	=> $reference_detail
							);
		$record_id = 1;
		return $this->model_killer_library->updateRow($record_id, $update_data);
	}

}
