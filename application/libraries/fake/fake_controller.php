<?php

class CI_Model extends CI_Controller{}
class CI_Controller {
	/**
	 *
	 * @var CI_DB_query_builder
	 */
	public $db;

	/**
	 *
	 * @var CI_Loader
	 */
	public $load;

	/**
	 *
	 * @var CI_Output
	 */
	public $output;

	/**
	 *
	 * @var CI_Email
	 */
	public $email;

	/**
	 *
	 * @var CI_Session
	 */
	public $session;

	/**
	 *
	 * @var CI_Config
	 */
	public $config;

	/**
	 *
	 * @var CI_Benchmark
	 */
	public $benchmark;

	/**
	 *
	 * @var CI_Calendar
	 */
	public $calendar;

	/**
	 *
	 * @var CI_Cart
	 */
	public $cart;

	/**
	 *
	 * @var CI_Encrypt
	 */
	public $encrypt;

	/**
	 *
	 * @var CI_Upload
	 */
	public $upload;

	/**
	 *
	 * @var CI_Form_validation
	 */
	public $form_validation;

	/**
	 *
	 * @var CI_FTP
	 */
	public $ftp;

	/**
	 *
	 * @var CI_Table
	 */
	public $table;

	/**
	 *
	 * @var CI_Image_lib
	 */
	public $image_lib;

	/**
	 *
	 * @var CI_Input
	 */
	public $input;

	/**
	 *
	 * @var CI_Lang
	 */
	public $lang;

	/**
	 *
	 * @var CI_Pagination
	 */
	public $pagination;

	/**
	 *
	 * @var CI_Trackback
	 */
	public $trackback;

	/**
	 *
	 * @var CI_Parser
	 */
	public $parser;

	/**
	 *
	 * @var CI_Typography
	 */
	public $typography;

	/**
	 *
	 * @var CI_Unit_test
	 */
	public $unit;

	/**
	 *
	 * @var CI_URI
	 */
	public $uri;

	/**
	 *
	 * @var CI_User_agent
	 */
	public $agent;

	/**
	 *
	 * @var CI_Xmlrpcs
	 */
	public $xmlrpcs;

	/**
	 *
	 * @var CI_Xmlrpc
	 */
	public $xmlrpc;

	/**
	 *
	 * @var CI_Zip
	 */
	public $zip;

	/**
	 *
	 * @var CI_Router
	 */
	public $router;

	/*Custom models*/
	/**
	 *
	 * @var User_model
	 */
	public $user_model;

	/**
	 *
	 * @var Question_model
	 */
	public $question_model;

	/**
	 *
	 * @var Answer_model
	 */
	public $answer_model;

	/**
	 *
	 * @var Category_model
	 */
	public $category_model;

	/**
	 *
	 * @var Tpl
	 */
	public $tpl;

}