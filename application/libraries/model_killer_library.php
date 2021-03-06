<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/* Bu class ORM tadında işler yapmak için yazılmıştır. Şimdilik sadece basit CRUD işlemleri yapabilmektedir. */

class model_killer_library extends CI_Model{

	// codeigniter ın orijinal class larına ulaşmak için kullanılacak olan değişken.
	protected $CI;

	// tablo adının tutulduğu değişken
	protected $table_name;

	// eğer veritabanında ilişkili tablolar varsa,
	// bu ilişkili tabloların tek bir tabloda birleştiği sanal tablo..! olan VIEW ' tablosunun adının tutulduğu değişken
	protected $view_table_name;
	
	// tablodaki id sütünunun """sütun adının""" tutulduğu değişken
	protected $name_of_id_column;

	// parent table a ait id sütununun """sütun adının""" tutulduğu değişken
	protected $name_of_parent_id_column;

	
	// tablodaki tüm sütun adlarının array olarak tutulduğu değişken
	protected $table_colums;

	// tabloya girilen son kayıta ait id numarasının tutulduğu değişken
	protected $last_record_id;

	public function __construct()
	{
		//parent::__construct();
		$this->CI =& get_instance();
	}

	/* tablo adını set eder */ 
	public function setTableName($table_name)
	{
		$this->table_name = $table_name;
	}
	public function getTableName()
	{
		return $this->table_name;
	}

	/* eğer var ise View tablosunun adını set eder. */
	public function setViewTableName($view_table_name)
	{
		$this->view_table_name = $view_table_name;
	}
	public function getViewTableName()
	{
		return $this->view_table_name;
	}

	// tablodaki id sütünunun """sütun adını""" set eder
	public function setNameOfIdColumn($name_of_id_column)
	{
		$this->name_of_id_column = $name_of_id_column;
	}
	public function getNameOfIdColumn()
	{
		return $this->name_of_id_column;
	}

	// parent table ın id sütununun """sütun adını""" set eder
	public function setNameOfParentIdColumn($name_of_parent_id_column)
	{
		$this->name_of_parent_id_column = $name_of_parent_id_column;
	}
	public function getNameOfParentIdColumn()
	{
		return $this->name_of_parent_id_column;
	}

	/* tabloya yeni kayıt ekler. hangi tabloya kayıt ekleyeceğini class instance edilirkenki girilen parametrelerden bulur.çok zekidir.*/
	public function insertNewRow($insert_data = array())
	{
		$query = $this->db->insert($this->table_name, $insert_data);

		if ($this->db->affected_rows()>0)
		{
			$this->last_record_id = $this->db->insert_id();
			return TRUE;			
		}
		else
			return FALSE;
	}
	
	public function getLastRecordId()
	{
		return $this->last_record_id;
	}
	public function setLastRecordId($last_record_id)
	{
		$this->last_record_id = $last_record_id;
	}

	/* tablodan kayıt getirir. limit veya record_id belirtilmiş veya belirtilmemişse ona göre kayıt döndürür. */
	public function readRow($record_id = NULL, $record_number = NULL)
	{
		if (($this->view_table_name == NULL) && ($record_id == NULL))
		{
			if ($record_number == NULL)
				$query = $this->db->select('*')->from($this->table_name)->order_by($this->name_of_id_column, "desc")->get();
			else
				$query = $this->db->select('*')->from($this->table_name)->order_by($this->name_of_id_column, "desc")->limit($record_number)->get();
			//////////////////////////////////////////
			if ($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;
		}
		elseif (($this->view_table_name == NULL) && ($record_id != NULL)) 
		{
			$query = $this->db->select('*')->from($this->table_name)->where($this->name_of_id_column, $record_id)->get();
			if($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;			
		}
		elseif(($this->view_table_name != NULL) && ($record_id != NULL))
		{
			$query = $this->db->select('*')->from($this->view_table_name)->where($this->name_of_id_column, $record_id)->get();
			if($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;				
		}
		elseif(($this->view_table_name != NULL) && ($record_id == NULL))
		{
			if ($record_number == NULL)
				$query = $this->db->select('*')->from($this->view_table_name)->order_by($this->name_of_id_column, "desc")->get();
			else
				$query = $this->db->select('*')->from($this->view_table_name)->order_by($this->name_of_id_column, "desc")->limit($record_number)->get();
			//////////////////////////////////////////
			if($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;				
		}
	}

	public function readRowByParent($cat_id = null)
	{
		if ($this->view_table_name!=null) 
		{

			if ($cat_id!=null) 
			{
				$query = $this->db->select('*')->from($this->view_table_name)->where($this->name_of_parent_id_column, $cat_id)->order_by($this->name_of_id_column,'desc')->get();

				if($query->num_rows()>0)
					return $query->result_array();
				else
					return null;
			}
			else
				return null;
		}
		else
		{
			if ($cat_id!=null) 
			{
				$query = $this->db->select('*')->from($this->table_name)->where($this->name_of_parent_id_column, $cat_id)->order_by($this->name_of_id_column,'desc')->get();

				if($query->num_rows()>0)
					return $query->result_array();
				else
					return null;
			}
			else
				return null;			
		}

	}	

	/* tabloda update işlemi yapar. hangi tabloyu update edeceğini class instance edilirkenki girilen parametrelerden bulur. */
	public function updateRow($record_id, $update_data)
	{
		$query = $this->db->where($this->name_of_id_column, $record_id)->update($this->table_name, $update_data);

		if ($this->db->_error_message() == NULL)
			return TRUE;
		else
			return FALSE;	
	}

	/* tablodan kayıt siler. hangi tablodan kayıt sileceğini class instance edilirkenki girilen parametrelerden bulur. */
	public function deleteRow($row_id, $name_of_id_column = NULL, $table_name = NULL)
	{
		if (($name_of_id_column == NULL) && ($table_name == NULL)) 
		{
			$query = $this->db->where($this->name_of_id_column, $row_id)->delete($this->table_name);

			if($this->db->affected_rows()>0)
				return TRUE;
			else
				return FALSE;
		}
		else
		{
			$query = $this->db->where($name_of_id_column, $row_id)->delete($table_name);
			
			if($this->db->affected_rows()>0)
				return TRUE;
			else
				return FALSE;			
		}

	}

	public function getSpecificColumn($table_1, $table_2, $joint_id, $id)
	{
		$query = $this->db->select('*')->from($table_2)->join($table_1, "$table_1.$joint_id = $table_2.$joint_id")->where($table_2.'.'.$joint_id, $id)->get();
		
		if ($query->num_rows()>0)
		{
			$result_array = $query->result_array();
			return $result_array[0];			
		}
		else
			return NULL;
	}

	/* bu metod, codeigniter ın bi bug ından ötürü zorunlu olarak eklenmiştir. tablonun ilişkili olduğu parent tabloyu okur.*/
	public function readParentRow($record_id = NULL)
	{
		if (($record_id == NULL))
		{
			$query = $this->db->select('*')->from($this->table_name)->get();
			if ($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;
		}
		else
		{
			$query = $this->db->select('*')->from($this->table_name)->where($this->name_of_id_column, $record_id)->get();
			if($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;			
		}
	}


	// tabloadan okunan verileri Drop Down List e uygun hale getirir. verilen iki sütun ismine göre array için key => value eşlemesi yapar
	public function readRowForDropDownList($key, $value, $record_id = NULL)
	{
		if ($record_id == NULL)
		{
			$query = $this->db->select("$key, $value")->from($this->table_name)->get();
			if ($query->num_rows()>0)
			{
				$result_array = $query->result_array();

				foreach ($result_array as $arr)
				{
					$last_array[$arr[$key]] = $arr[$value];
				}
				return $last_array;
			}
			else
				return NULL;
		}
		else
		{
			$query = $this->db->select('*')->from($this->view_table_name)->where($this->name_of_id_column, $record_id)->get();
			if($query->num_rows()>0)
				return $query->result_array();
			else
				return NULL;			
		}
	}

}