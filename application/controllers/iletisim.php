<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class iletisim extends CI_Controller {
	
	protected $parser_data;

	public function __construct()
	{
		parent::__construct();
		
		$this->parser_data['base'] = base_url();
		$this->parser_data['title'] = 'İletişim - American Fine Arts and Drama Anaokulları';
	}	

	public function index()
	{
		$this->iletisim();
		$this->parser->parse('frontend_views/iletisim_view',$this->parser_data);
	}

	protected function iletisim()
	{
		$this->load->model('contact_model');
		$this->parser_data['contact_iteration'] = $this->contact_model->readRow();
	}

	public function mesaj()
	{
		$contactname = $this->input->post('name');
		$email 	 	 = $this->input->post('email');
		$subject 	 = $this->input->post('subject');
		$message 	 = $this->input->post('message');

		if (($contactname !="")&&($email!="")&&($message!="")) 
		{

			$message_total = "Mail gönderen kişinin : "."\n";
			$message_total .= "Adı soyadı : ".$contactname."\n";
			$message_total .= "Mail adresi : ".$email."\n";
			$message_total .= "Mail içeriği : ".$message;

			$email_data = array(
							 	 'to'		=> 'ynsekiz@gmail.com',
							 	 'subject' 	=> 'Yeni Mesaj',
							 	 'message'	=> $message_total
								);

			$this->email_killer_library->setEmailData($email_data);

			$send_email = $this->email_killer_library->sendEmail($email_data);

			if ($send_email == true)
			{
				$msg = 'Basvurunuz elimize ulasti, en kisa surede sizinle iletisime gececegiz.';
				echo "<script type='text/javascript'>
						alert('$msg');
					  </script>";
				echo "<meta http-equiv=\"refresh\" content=\"0; url=".base_url()."iletisim\">";	
			}
			else
			{
				$msg = 'Bir hata olustu. Lutfen daha sonra tekrar deneyin';
				echo "<script type='text/javascript'>
						alert('$msg');
					  </script>";
				echo "<meta http-equiv=\"refresh\" content=\"0; url=".base_url()."iletisim\">";					
			}   
		}
		else
		{
			$msg = 'Lutfen bos alan birakmayin.';
			echo "<script type='text/javascript'>
					 alert('$msg');
				  </script>";
			echo "<meta http-equiv=\"refresh\" content=\"0; url=".base_url()."iletisim\">";			
		}

	}	

}