<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class listeler extends CI_Controller {
	
	protected $parser_data;

	public function __construct()
	{
		parent::__construct();
		
		$this->parser_data['base'] = base_url();
	}	

	public function index()
	{
		return_base();
	}

	public function kategori($cat_title = null, $cat_id = null)
	{
		if (($cat_title!=null)&&($cat_id!=null)) 
		{
			if ($cat_id=='1') 
			{
				$this->load->model('list_model');
				if ( $this->list_model->readRowByParent(1)!=null)
					$this->parser_data['list_iteration'] = $this->list_model->readRowByParent(1);
				else
					$this->parser_data['list_iteration'] = array();
				
				$this->parser_data['title'] = 'Yemek Listeleri | American Fine Arts and Drama Anaokulları';
				$this->parser->parse('frontend_views/yemek_listeleri_view', $this->parser_data);
			}
			elseif ($cat_id=='2') 
			{
				$this->load->model('list_model');
				if ( $this->list_model->readRowByParent(2)!=null)
					$this->parser_data['list_iteration'] = $this->list_model->readRowByParent(2);
				else
					$this->parser_data['list_iteration'] = array();
				
				$this->parser_data['title'] = 'Aylık Program | American Fine Arts and Drama Anaokulları';
				$this->parser->parse('frontend_views/aylik_program_view', $this->parser_data);
			}
			else
				return_base();
		}
		else
			return_base();
	}

}