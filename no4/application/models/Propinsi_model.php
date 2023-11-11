<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Propinsi_model extends CI_Model
{
    public function getPropinsi()
    {
        return $this->db->get('propinsi')->result_array();
    }
}
