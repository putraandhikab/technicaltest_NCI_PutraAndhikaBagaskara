<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Ktp_model extends CI_Model
{
    public function tambahData($table, $data)
    {
        return $this->db->insert($table, $data);
    }
}
