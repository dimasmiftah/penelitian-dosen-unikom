<?php

namespace app\controllers;

use MiniMvc\Apps\Core\Bootstraping\Controller;
use MiniMvc\Apps\Core\Bootstraping\Request;
use app\controllers\email\mailer;
use MiniMVC\System\Storage;

class DocumentController extends Controller
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
			"title" => "Home",
			"docteratas" => model("Documents")->docterbanyak(),
			"docsitasiteratas" => model("Documents")->docsitasiterbanyak(),
			"docteratasprodi" => model("Documents")->docterbanyakprodi(),
			"docsitasiteratasprodi" => model("Documents")->docsitasiterbanyakprodi(),
			"docpertahun" => model("Documents")->docpertahun(),
			"docsitasipertahun" => model("Documents")->docsitasipertahun()
		];
		view("home_view",$data);
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