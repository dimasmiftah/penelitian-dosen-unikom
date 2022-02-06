<?php

namespace app\controllers;

use MiniMvc\Apps\Core\Bootstraping\Controller;
use MiniMvc\Apps\Core\Bootstraping\Request;
use app\controllers\email\mailer;
use MiniMVC\System\Storage;

class AuthorController extends Controller
{

	/**
	 * method constructor
	 * @param
	 */
	public function __construct()
	{
		// code here
	}

	/**
	 * method index
	 * @param
	 */
	public static function index()
	{
		// echo "ini controller home";
		$data = [
			"title" => "Admin",
			"authors" => model("Author")->all(),
		];
		view("author_view", $data);
		//$this->view("author_view", $data);
	}

	public static function cariDosen($slug)
	{
		$content =     file_get_contents("https://dp3m.unikom.ac.id/pengajuan/JSON_DATA/get_kar.php?token=cWxGaFZmajIvcmJtUkMwU096NXJmZ3h0YkVMQ1cyREZNV3ZkS0tXckNXcz0=");
		$result  = json_decode($content);

		foreach ($result->dosen as $key) {
			if ($key->nip == $slug[0]) {
				header('Content-type: application/json');
				echo json_encode($key);
			}
		}
		// code here show here
	}

	/**
	 * method show
	 * @param
	 */
	public function show($request)
	{
		// code here show here
	}

	/**
	 * method create
	 * @param
	 */
	public function create()
	{
		// code here create here
	}


	/**
	 * method store
	 * @param
	 */
	public function store()
	{
		// code here store here
	}

	/**
	 * method edit
	 * @param string
	 */
	public function edit($request)
	{
		// code here edit here
	}

	/**
	 * method update
	 * @param
	 */
	public function update()
	{
		// code here update here
	}

	/**
	 * method destroy
	 * @param string
	 */
	public function destroy($request)
	{
		// code here destroy here
	}
}
