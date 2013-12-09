<?php 

class Vent_calendar extends My_Model {

	function getAll() {
		$q = $this->db->query("SELECT * FROM posts");
		if($q->num_rows() > 0){
			foreach($q->result() as $row){
				$data[] = $row;
			}
			return $data;
		}
	}

	function insert_post() {
	    $this->load->database();
	    $id = $this->input->post('id');     
	    $data = array(
	       'name' => $this->input->post('name'),
	       'age' => $this->input->post('age'),
    );
    $this->db->insert('posts',$data);
	}
}
