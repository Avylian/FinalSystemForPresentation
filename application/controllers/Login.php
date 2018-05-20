<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

/**
* 
*/
class Login extends CI_Controller
{
	
	public function __construct()
	{
		parent::__construct();
        $this->load->library('session');
        $this->load->model('login_model');  
	}

	function index()
    {
    $this->load->view('login/login');  
    }

    public function validate(){
        $username = $this->input->post('username');
        $password = $this->input->post('password');
        $this->load->model('Login_Model');
        $this->Login_Model->logindata($username,$password);
    }

    public function logout(){
        $this->session->set_userdata('username', FALSE);
        $this->session->sess_destroy();
        redirect('login');
    }

    public function forgetPassword(){
        $this->load->view('login/forgetPassword');
    }

    public function updatePassword(){
        $this->load->view('login/updatePassword');
    }

    public function sendEmail(){
        if (isset($_POST['email']) && !empty($_POST['email'])){
            $this->load->library('form_validation');
            $this->form_validation->set_rules('email', 'Email Address', 'trim|required|min_length[6]|max_length[50]|valid_email|xss_clean');
            if ($this->form_validation->run() == FALSE){
                $this->session->set_flashdata('error', 'Inavlid email address.');
                $this->load->view('login/forgetPassword');
            }else{
                $email = trim($this->input->post('email'));
                $result = $this->login_model->email_exists($email);

                if($result){
                    $this->send_email_reset($email, $result);
                    $this->load->view('login/forgetPasswordSent');
                }else{
                    $this->session->set_flashdata('error', 'Email not found in database.');
                    $this->load->view('login/forgetPassword');
                }
                
            }
            
        }else{
            $this->session->set_flashdata('error', 'Please enter your email.');
            $this->load->view('login/forgetPassword');
        }
    }

    public function reset_password_form($email, $email_code){
        if (isset($email, $email_code)){
            $email = trim($email);
            $email_hash = sha1($email . $email_code);
            $verified = $this->login_model->verify_code($email, $email_code);

            if ($verified){
                $this->load->view('login/updatePassword', array('email_hash' => $email_hash, 'email_code' => $email_code, 'email' => $email));
            }else{
                 $this->session->set_flashdata('error', 'There was a problem with your link. Please chack it again or request to change your password again.');
                $this->load->view('login/forgetPassword');
            }
        }
    }

    public function newPass(){
        $email = $this->input->post('email');
        $password = $this->input->post('password');

    }

    private function send_email_reset($email, $username){
        $this->load->library('email');
        $email_code = md5($this->config->item('salt') . $username);
        ini_set("SMTP","smtp.gmail.com");
        ini_set("smtp_port","587");

        $this->email->set_mailtype('html');
        $this->email->from('aeneid415@hotmail.com', 'John Hay Coffee Services');
        $this->email->to($email);
        $this->email->subject("JHCS System Password Reset");

        $message = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html> <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> </head> <body>';
        $message .= '<p> Dear '. $username . ',</p>';
        $message .= '<p>We want to help you reset your password! Please <strong><a href="'. base_url() . 'login/reset_password_form' . $email . '/'. $email_code. '">click here</a> </strong> to reset your password.</p>';
        $message .= "<p>Thank you!</p>";
        $message .= '<p>JHCS Management</p>';
        $message .= '</body></html>';

        $this->email->message($message);
        $this->email->send();
    }
}

