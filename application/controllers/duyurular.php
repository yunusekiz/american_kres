<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class duyurular extends CI_Controller {
	
	protected $parser_data;

	public function __construct()
	{
		parent::__construct();
		
		$this->parser_data['base'] = base_url();
		$this->parser_data['title'] = 'Duyurular - American Fine Arts and Drama Anaokulları';
	}	

	public function index()
	{
		$this->all_news();
		$this->parser->parse('frontend_views/tum_duyurular_view',$this->parser_data);
	}

	public function _remap($parameter)
	{
		if ($parameter==null) 
		{
			$this->index(null);
		}
		else
			$this->index($parameter);
	}	

	protected function all_news()
	{
		$this->load->model('news_model');
		if ($this->news_model->readRow() != null) 
		{
			$this->parser_data['news_iteration'] = $this->news_model->readRow();
		}
		else
		{
			$this->parser_data['news_iteration'] = array();
		}

	}

}