<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

if ( ! function_exists('return_base'))
{

	function return_base($sw = null)
	{
		if ($sw!=null) 
		{
			$base = base_url().'/backend/home';
			echo "<meta http-equiv=\"refresh\" content=\"0; url=$base"."\">";
		}
		else
		{
			$base = base_url();
			echo "<meta http-equiv=\"refresh\" content=\"0; url=$base"."\">";			
		}
		
	}

}

