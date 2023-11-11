<?php

defined('BASEPATH') or exit('No direct script access allowed');

require(APPPATH.'libraries\RestController.php');
use RestServer\Libraries\RestController;


class Ktp extends RestController
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('Ktp_model', 'ktp');
    }

    public function index_post()
    {
        $request = $this->post();
        $Id_prop = isset($request['Id_prop']) ? $request['Id_prop'] : '';
        $nik = isset($request['nik']) ? $request['nik'] : '';
        $nama = isset($request['nama']) ? $request['nama'] : '';

        $data = [
            'Id_prop' => $Id_prop,
            'nik' => $nik,
            'nama' => $nama,
        ];

        if($Id_prop == "" || $nik == "" || $nama == ""){
            $response = response_error("semua data harus diisi");
            $this->set_response($response, RestController::HTTP_BAD_REQUEST);
            return;
        }

        $tambah_data = $this->ktp->tambahData('ktp', $data);

        if ($tambah_data > 0) {
            $this->set_response('Data berhasil ditambahkan', RestController::HTTP_OK);
        } else {
            $this->set_response('Data gagal ditambahkan', RestController::HTTP_OK);
        }
    }
}
