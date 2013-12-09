<?php 

class Vent_calendar extends My_Model {

	function getAll() {
		$q = $this->db->query("SELECT * FROM posts ORDER BY id DESC");
		if($q->num_rows() > 0){
			foreach($q->result() as $row){
				$data[] = $row;
			}
			return $data;
		}
	}

	function insert_post() {
	    $vent_desc = $this->input->post('vent_desc');
	    $date = date("d-m-Y");

	    $data = array(
	       'post_desc' => $vent_desc,
	       'date' => $date
    	);

    	$this->db->insert('posts', $data);
	}
}
