<?php

class App_model extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function getList($os = 'android', $device = 'mobile', $category = 'all', $condition = array(), $order = 'created_date', $offset = 0, $limit = 6) {
        $condition['os'] = $os;
        $condition['device'] = $device;
        if ($category != 'all') {
            $category_i = $this->db->get_where('category', array('alias' => $category))->first_row('array');
            if (isset($category_i['id']) ) {
                $condition['category_id'] = $category_i['id'];
            }
        }
        $this->db->where($condition);
        $this->db->order_by($order, 'desc');
        $result = $this->db->get('apps', $limit, $offset);
        return $result->result('array');
    }

    public function getTopRated($os = 'android', $device = 'mobile', $category = 'all', $offset = 0, $limit = 6) {
        return $this->getList($os, $device, $category, array(), 'total_rate_count', $offset, $limit);
    }
    
    public function getTopDownload($os = 'android', $device = 'mobile', $category = 'all', $offset = 0, $limit = 6) {
        return $this->getList($os, $device, $category, array(), 'download', $offset, $limit);
    }
    
    public function getNewest($os = 'android', $device = 'mobile', $category = 'all', $offset = 0, $limit = 6) {
        return $this->getList($os, $device, $category, array(), 'updated_date', $offset, $limit);
    }
    
    public function getAppFromPulisher($os = 'android', $device = 'mobile', $publisher_id, $offset = 0, $limit = 6) {
        return $this->getList($os, $device, 'all', array('publisher_id' => $publisher_id), 'download', $offset, $limit);
    }

}
