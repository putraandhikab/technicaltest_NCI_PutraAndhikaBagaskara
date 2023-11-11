<?php

defined('BASEPATH') or exit('No direct script access allowed');

require(APPPATH.'libraries\RestController.php');
use RestServer\Libraries\RestController;


class Propinsi extends RestController
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('Propinsi_model', 'propinsi');
    }

    public function index_get()
    {
            $getDataPropinsi = $this->propinsi->getPropinsi();
            if (isset($getDataPropinsi)) {
                $this->set_response($getDataPropinsi, RestController::HTTP_OK);
            } else {
                $this->set_response('gagal', RestController::HTTP_OK);
            }
    }
}
