<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -  
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in 
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
        //load model
        $this->load->model('App_model','appm');
        
        //processing data
        $data['os'] = "android";
        $data['device'] = "mobile";
        $data['catid'] = "default";
        $data['category_header'] = "apps";
        $data['applist'] = $this->appm->getList('android','mobile','all','date');
        $data['first_list'] = $this->appm->getList();
        $data['second_list'] = $this->appm->getList();
        $data['third_list'] = $this->appm->getList();
        
        //render view
        $this->load->view('common/header');
        $this->load->view('list/banner');
        $this->load->view('list/list',$data);
        $this->load->view('common/footer');
	}
        
    public function category($os = 'android',$device = 'mobile',$catid = 'all') {
        //load model 
        $this->load->model('App_model','appm');
        
        //process data
        $data['os'] = $os;
        $data['catid'] = $catid;
        $data['device'] = $device;
        $data['category_header'] = "apps";
        if ($catid != 'all') {
            $this->db->select('name');
            $this->db->where('alias',$catid);
            $category = $this->db->get('category')->first_row('array');
            $data['category_header'] = $category['name'];
            if ($catid != 'game') {
                $data['category_header'] .= ' apps';
            }
        }
        $data['first_list'] = $this->appm->getList($os,$device,$catid);
        $data['second_list'] = $this->appm->getList($os,$device,$catid);
        $data['third_list'] = $this->appm->getList($os,$device,$catid);
        
        //render view
        $this->load->view('common/header');
        $this->load->view('list/banner');
        $this->load->view('list/list',$data);
        $this->load->view('common/footer');
    }
    
    public function category_opt($os = 'android',$device = 'mobile',$catid = 'all',$option='') {
        //load model 
        $this->load->model('App_model','appm');
        
        //process data
        $data['os'] = $os;
        $data['catid'] = $catid;
        $data['device'] = $device;
        $data['category_header'] = "apps";
        if ($catid != 'all') {
            $this->db->select('name');
            $this->db->where('alias',$catid);
            $category = $this->db->get('category')->first_row('array');
            $data['category_header'] = $category['name'];
            if ($catid != 'game') {
                $data['category_header'] .= ' apps';
            }
        }
        $data['first_list'] = $this->appm->getList($os,$device,$catid);
        $data['second_list'] = $this->appm->getList($os,$device,$catid);
        $data['third_list'] = $this->appm->getList($os,$device,$catid);
        
        //render view
        $this->load->view('common/header');
        $this->load->view('list/banner');
        $this->load->view('list/list_one_cat',$data);
        $this->load->view('common/footer');
    }
    
    function detail($id) {
        //load model 
        $this->load->model('App_model','appm');
        
        //process data
        $data['app'] = array();
        
        //render view
        $this->load->view('common/header');
        $this->load->view('detail/appbanner');
        $this->load->view('detail/appinfo',$data);
        $this->load->view('common/footer');
    }
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */