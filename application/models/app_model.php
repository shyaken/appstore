<?php

class App_model extends CI_Model {

    function __construct()
    {
        parent::__construct();
    }
    
    function getList($os = 'android', $device = 'mobile', $category = 'all', $order = 'date', $offset = 0, $limit = 20) {
        return array();
    }
    
    public function buildWhereQueryArray($os,$device,$category,$option){
        $condition = array ();
    }
}