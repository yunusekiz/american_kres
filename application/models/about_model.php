<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class about_model extends CI_Model {
	
	public function getAboutUsRowAsArray()
	{
		$query = $this->db->select('*')->from('about_us')->where('id',1)->get();
		if($query->num_rows()>0)
		{
			$row_array = array ('about_text_detail'	=> $query->row()->about_text_detail,
								'about_text_detail_eng' => $query->row()->about_text_detail_eng
							   );
			return $row_array;
		}
		else
		{
			return FALSE;
		}
 	}
	
	public function getAboutUsRow()
	{
		$query = $this->db->select('*')->from('about_us')->where('id',1)->get();
		if($query->num_rows()>0)
			return $query->result_array();
		else
			return FALSE;
	}

	public function readRow()
	{
		$query = $this->db->select('*')->from('about_us')->where('id',1)->get();
		if($query->num_rows()>0)
			return $query->result_array();
		else
			return FALSE;
	}	
	
	
	public function updateAboutUs($about_text_detail, $about_text_detail_eng)
	{
		$data = array(	'about_text_detail'		=> $about_text_detail,
						'about_text_detail_eng' => $about_text_detail_eng
					 );
					  
		$query = $this->db->where('id',1);
		$query = $this->db->update('about_us',$data);
		
		if($query)
		{
			return TRUE;
		}
		else
		{
			return FALSE;
		}			  
	}

}