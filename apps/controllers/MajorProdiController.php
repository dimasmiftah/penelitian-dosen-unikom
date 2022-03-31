<?php

namespace app\controllers;

use MiniMvc\Apps\Core\Bootstraping\Controller;
use MiniMvc\Apps\Core\Bootstraping\Request;
use app\controllers\email\mailer;
use MiniMVC\System\Storage;

class MajorProdiController extends Controller
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
		$data = [
			"title" => "Admin",
			"major" => model("Documents")->majorprodi(),
		];
		view("detail_major_view", $data);
	}

	public static function authorDoc($slug)
	{
		
		header('Content-type: application/json');
		$data = [
			"data" => model("Author")->detail_doc($slug[1]),
		];
		echo json_encode($data);
		//echo json_encode($data);
		// code here show here
	}

	public static function getAll()
	{
		
		header('Content-type: application/json');
		$data = [
			"data" => model("Author")->author_doc(),
		];
		echo json_encode($data);
		//echo json_encode($data);
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
