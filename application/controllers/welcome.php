<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends MY_Controller {
	function index() {
		$this->load->model('vent_calendar');
		$data['rows'] = $this->vent_calendar->getAll();

		$this->data = array(
			'posts' => $data['rows']
		);
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */