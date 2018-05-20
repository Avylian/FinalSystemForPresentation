
<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="<?php echo base_url(); ?>assets/img/apple-icon.png"/>
    <link rel="icon" type="image/png" href="<?php echo base_url(); ?>assets/img/favicon.png"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Purchase Order</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css"/>
    <!--  Material Dashboard CSS    -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/material-dashboard.css?v=1.2.0"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/demo.css"/>
    
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="css.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" >
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' type='text/css'>
</head>
<style>
.form-group.is-focused .form-control {
    outline: none;
    background-image: linear-gradient(#3399ff, #3399ff), linear-gradient(#D2D2D2, #D2D2D2);
    background-size: 100% 2px, 100% 1px;
    box-shadow: none;
    transition-duration: 0.3s;
}    
.pagination>.active>a,
.pagination>.active>a:focus,
.pagination>.active>a:hover,
.pagination>.active>span,
.pagination>.active>span:focus,
.pagination>.active>span:hover {
    background-color: #3399ff;
    border-color: #9c27b0;
    color: #FFFFFF;
    box-shadow: 0 4px 5px 0 rgba(156, 39, 176, 0.14), 0 1px 10px 0 rgba(156, 39, 176, 0.12), 0 2px 4px -1px rgba(156, 39, 176, 0.2);
}    
.title {
    font-size: large;
    padding-top: 15px;

}

.label-count {
    height: 15px;
    width: 15px;
    border-radius: 50%;
    display: inline-block;
    background: red; 
    text-align: center;
    color: white;
}


</style>

<body>
    <div class="wrapper">
        <div class="sidebar" data-color="blue" data-image="<?php echo base_url(); ?>assets/img/sidebar-0.jpg">
            <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

        Tip 2: you can also add an image using data-image tag
    -->
            <div class="logo">
                <img src="<?php echo base_url(); ?>assets/img/logo.png" alt="image1" width="250px" height="150px">
            </div>
           <div class="sidebar-wrapper">
                <ul class="nav">
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryDashboard">
                            <i class="glyphicon glyphicon-tasks"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryStocks">
                            <i class="glyphicon glyphicon-stats"></i>
                            <p>Inventory Stocks</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryInventoryReport">
                            <i class="glyphicon glyphicon-book"></i>
                            <p>Inventory Report</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="<?php echo base_url(); ?>inventoryPOAdd">
                             <i class="glyphicon glyphicon-shopping-cart"></i>
                            <p>Purchase Order</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryOutRawCoffee">
                          <i class="glyphicon glyphicon-indent-left"></i>
                            <p>Inventory Out</p>
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo base_url(); ?>inventoryReturnsList">
                           <i class="glyphicon glyphicon-indent-right"></i>
                            <p>Returns</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        
        
        <div class="main-panel">
            <nav class="navbar navbar-transparent navbar-absolute">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            
                                <li id="nameheader">
                                    <?php $username = $this->session->userdata('username') ?>
                                
                                <?php
                                              $retrieveUserDetails ="SELECT * FROM jhcs.user WHERE username = '$username';" ;
                                              $query = $this->db->query($retrieveUserDetails);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<p class="title">Hi, '  . $object->u_fname  . ' ' . $object->u_lname  . '</p>' ;
                                              }
                                            }
                                        ?>
                                </li>
                           
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="glyphicon glyphicon-user"></i>
                                        <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryUser">User Profile</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryChangePassword">Change Password</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url(); ?>inventoryActivityLogs">Activity Logs</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo base_url('Login/logout');  ?>">Logout</a>
                                    </li>
                                </ul>
                            </li>
                               
       <!------------------                                          NOTIFICATION                    ---------------------------------->           
                            
                            <li>
                            
                             <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="glyphicon glyphicon-bell"></i>
                                        <p class="hidden-lg hidden-md">Profile</p>
                                        
                                       <span class="label-count"><b> <?php 
                                           
                              $total = 0;
                                for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                              $total = $total+1;
                                                 
                                             }
                                      }
                                 } echo $total;
                                           ?>   </b></span> </a>
                            
                            
                            
                            
                                <ul class="dropdown-menu">
                                    
                                   <?php 
                                 for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                            echo   '<li><a href="inventoryStocks">' . $object->name . "  " . $object->type. ' from<b> ' . $object->supplier.  ' </b>now drops below the re-order level</a></li>';
                                                 
                                             }
                                      }
                                 }
                                    ?>
                                   
                                </ul>
                            
                            </li>
                            
                            
                            
    <!------------------                                          NOTIFICATION                    ---------------------------------->           

                        
                        </ul>
                    </div>
                
                </div>
            </nav>
        















            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                        <div class="col-md-12">
                            <div class="card card-nav-tabs" >
                                
                                
                                
                                
                                
                                
                                 <!--------------------------- Not using  ------------------------------->       
                            
                                
 <?php
     $full = 1;
     if(!empty($unpaid)) {                                
           foreach($unpaid as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;
            $dateMin = $object->suppPO_date
?>                                 
                                    
                               <!--------------------------- MODAL Full Payment ------------------------------->
                                
                                <div class="modal fade" id="<?php echo "full" . $full   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="panel panel-primary modal-content">
                                            <div class="panel-heading">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                                <h4 class="panel-title" id="contactLabel"><center>Balance</center> </h4>
                                            </div>

                                            <form action="InventoryPOUnpaidDelivery/insertFullPayment/<?php echo $temp ?>" method="post" accept-charset="utf-8">
                                            <div class="modal-body" style="padding: 0px;">
                                                <table class="table table-striped" id="table-mutasi">
                                                    <thead>
                                                        <tr>
                                                            <th>Item Name</th>
                                                            <th>Type</th>
                                                         <!--   <th>Yield Weight(g)</th> -->
                                                            <th>Amount</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                                         
               <?php
                 //$i = 1;
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                   $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                      $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
                         for($table = 0 ; $table < 4 ; $table++){
                          
                             $retrieveDetails ="SELECT * FROM supp_po_ordered join ".$arrayItem[$table]." on   item =  ".$arrayOn[$table]." where sup_id = 
                             ".$sup_id ." and  type = ".$arrayType[$table]." and supp_po_ordered.supp_po_id = $temp"  ;  
                             
                            $query = $this->db->query($retrieveDetails);
                       
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                                  $tempItemId = $object->supp_po_ordered_id;
                                           echo '<tr>' ,
                                                '<td>'  . $object->item   . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                              //  '<td>'  . $object->yield_weight. '</td>' ,
                                                '<td>Php '  .number_format($object->amount,2)  . '</td>' ;
                                            ?>
                                                <td><input class="form-control" type="hidden"  id="poId" value="<?php echo $temp ?>" />   </td>       
                                    <?php                    
                                                '</tr>' ;
                                                
                                              }
                                            }
                                         } 
                                            ?>
                                                        <tr>
                                                            <td>Trucking Fee</td>
                                                            <td></td>
                                                          
                                                            <td><input class="form-control" type="number"  id="truckingFee" readonly disabled /></td>
                                                            
                                                        </tr>       
                                                    </tbody>
                                                </table>
                                                <div class="container"  >
                                                    <div class="row justify-content-end"  >
                                                        <div class="col-md-6 form-group" >
                                                            <div class="form-group label-floating">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <div class="form-group label-floating">
                                                                            <label>Total Balance:</label>
                                                           <input class="form-control" type="text" value="" id="total" readonly disabled />
                                                                             </div>
                                                                        </div>
                                                                        
                                                                        <div class="col-md-4">
                                                                             <div class="form-group label-floating">
                                                                            <label>Remaining Balance</label>
                                                                             <input class="form-control" type="text" id="remaining" readonly disabled />
                                                                             </div>
                                                                        </div>    
                                                                   </div>      
                                                                 <div class="row">
                                                                            <div class="col-md-4">
                                                                                <div class="form-group label-floating">
                                                                                  <label>Date of Payment:</label>
                                                                                  <input class="form-control" type="date"  min="<?php echo $dateMin ?>" max ="<?php echo date("Y-m-d")?>" name="date" required>
                                                                                </div>
                                                                            </div>
                                                                          
                                                                            <div class="col-md-4">
                                                                                <div class="form-group label-floating">
                                                                                  <label>Bank:</label>
                                                                                  <input class="form-control" type="text" name="bank" required>
                                                                                </div>
                                                                            </div>
                                                                 </div>
                                                                        <div class="row">
                                                                        </div>
                                                                    
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><center>
                                                <button type="submit" class="btn btn-success accept">Record Payment</button></center>
                                            </div>
                                            </form>    
                                        </div>
                                    </div>
                                </div>                  
                                
          <?php                       
                   $full++;
                               
           }  
     }
 ?>                               
                                    
                                
                               <!---- END MODAL PO BALANCE 1 ------> 
                                    
                                    
                                    
                                    
                                    
                                    
      <?php
     $partial = 1;
     if(!empty($unpaid)) {                                
           foreach($unpaid as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;
            $dateMin = $object->suppPO_date
?>                                 
                                    
                               <!--------------------------- MODAL Partial Payment ------------------------------->
                                
          <div class="modal fade" id="<?php echo "partial" . $partial   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="panel panel-primary">
                                            <form action="InventoryPOUnpaidDelivery/insertPartialPayment/<?php echo $temp ?>" method="post" accept-charset="utf-8">
                                            <div class="modal-body" style="padding: 0px;">
                                            <center><b>Payment</b>
                                            <br>
                                            
                                            <?php 
                                             $arr = explode('-', $dateMin);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                             ?>
                                            
                                            <b><?php echo $newDate ?></b>
                                            <br>
                                            <b><?php echo "PO #".$temp ?></b></center> 

                                                
                                                <table class="table table-striped" id="table-mutasi">
                                                    <thead>
                                                        <tr>
                                                            <th>Item Name</th>
                                                            <th>Type</th>
                                                     <!--  <th>Yield Weight(g)</th> -->
                                                            <th>Amount</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                                         
               <?php
                                               //$i = 1;
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                   $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                      $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
                         for($table = 0 ; $table < 4 ; $table++){
                          
                             $retrieveDetails ="SELECT * FROM supp_po_ordered join ".$arrayItem[$table]." on   item =  ".$arrayOn[$table]." where sup_id = 
                             ".$sup_id ." and  type = ".$arrayType[$table]." and supp_po_ordered.supp_po_id = $temp"  ;  
                       
                                              $query = $this->db->query($retrieveDetails);
                             
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                                  $tempItemId = $object->supp_po_ordered_id;
                                           echo '<tr>' ,
                                                '<td>'  . $object->item   . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                               // '<td>'  . $object->yield_weight. '</td>' ,
                                               // '<td>'  . $object->yields. '</td>' ,
                                                '<td>Php '  .number_format($object->amount,2)  . '</td>' ;
                                            ?>
                                                        <td><input class="form-control" type="hidden"  id="poId" value="<?php echo $temp ?>" />   </td>
                                                        
                                <?php
                                                '</tr>' ;
                                                  
                                              }
                                            }
                                         } 
                                            ?>
                                                     <tr>
                                                            <td>Trucking Fee</td>
                                                            <td></td>
                                                            <td><input class="form-control" type="text"  id="truckingFee" readonly disabled /></td>
                                                            
                                                        </tr>
                                                        
                                                        <tr>
                                                            <td></td>
                                                            <td></td>
                                                            <td></td>
                                                            
                                                        </tr> 
                                                        
                                                    </tbody>
                                                </table>
                                                <div class="container"  >
                                                    <div class="row justify-content-end"  >
                                                        <div class="col-md-9 form-group" >
                                                            <div class="form-group label-floating">
                                                                    <div class="row">
                                                                        <div class="col-md-4">
                                                                            <div class="form-group label-floating">
                                                                            <label>Total Balance:</label>
                                                                             <input class="form-control" type="text"  id="total" readonly disabled />
                                                                             </div>
                                                                        </div>
                                                                        
                                                                        <div class="col-md-4">
                                                                             <div class="form-group label-floating">
                                                                            <label>Remaining Balance</label>
                                                                             <input class="form-control" type="text"  value=" " id="remaining" readonly disabled />
                                                                             </div>
                                                                        </div>    
                                                                   </div>      
                                                                 <div class="row">
                                                                            <div class="col-md-4">
                                                                                <div class="form-group label-floating">
                                                                                  <label>Date of Payment:</label>
                                                                                  <input class="form-control" type="date"  min="<?php echo $dateMin ?>" max ="<?php echo date("Y-m-d")?>" name="date" required>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-md-4">
                                                                                <div class="form-group label-floating">
                                                                                  <label>Amount:</label>
                                                                                  <input class="form-control" type="number" min="0" step="0.01"  max="" name="amount" id = "amount" required>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-md-4">
                                                                                <div class="form-group label-floating">
                                                                                  <label>Bank:</label>
                                                                                  <input class="form-control" type="text" name="bank" required>
                                                                                </div> 
                                                                            </div>
                                                                 </div>
                                                                        <div class="row">
                                                                        </div>
                                                                    
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                                <center><button type="submit" class="btn btn-success accept">Record Payment</button>
                                                    <button type="button" class="btn btn-danger btn-close" data-dismiss="modal">CLOSE</button></center>
                                                </div>
                                                </div>
                                            </form>    
                                        </div>
                                    </div>
                                </div>                  
                                
          <?php                       
                   $partial++;
                               
           }  
     }
 ?>                               
                                      
                                    
                               <!---- END MODAL PO BALANCE 1 ------> 
                                     
                                    
                                    
                           
                                    
                                    
                                    
                                    
                                   
    <?php
           $details = 1;
           if(!empty($unpaid)) {                               
           foreach($unpaid as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;

?>
                                                      
                                    
                                <div class="modal fade" id="<?php echo "details" . $details   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                                    <div class="modal-dialog modal-lg" role="document">
                                        <div class="panel panel-primary modal-content">
                                            <form action="#" method="post" accept-charset="utf-8">
                                                <div class="modal-body" style="padding: 5px;">
                                                    <div id="page-wrapper">
                                                        <div class="table-responsive">
                                            <center><b>Details</b>
                                            <br>
                                            
                                            <?php 
                                             $arr = explode('-', $dateMin);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                             ?>
                                            
                                            <b><?php echo $newDate ?></b>
                                            <br>
                                            <b><?php echo "PO #".$temp ?></b></center> 
                                                            <table class="table table-striped" id="table-mutasi">
                                                                <thead>
                                                                    <tr>
                                                                        <th>Date Received</th>
                                                                       <th>DR No.</th>
                                                                        <th>Item Name</th>
                                                                        <th>Type</th>
                                                                        <th>Quantity</th>
                                                                        <th>Weight(g)</th>
                                                                        <th>Yield Weight(g)</th>
                                                                        <th>Yield(g)</th>
                                                                        
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
    
                                                                    
                                                                    
                                 
        <?php
                                                                
      //$i = 1;                                                             
            
                 $arrayItem = array("raw_coffee","sticker","packaging","machine");
                   $arrayOn = array("raw_coffee","sticker","package_type","brewer");
                      $arrayType = array("raw_type","sticker_type","package_size","brewer_type");
                         for($table = 0 ; $table < 4 ; $table++){
                          
                             $retrieveDetails ="SELECT distinct supp_po_ordered_id , date_received, drNo , item , type ,  qty ,supp_delivery.received as received, yield_weight , yields , unitPrice , amount,category    FROM supp_delivery join supp_po_ordered using(supp_po_ordered_id)  join ".$arrayItem[$table]." on   item =  ".$arrayOn[$table]." where sup_id = 
                             ".$sup_id ." and  type = ".$arrayType[$table]." and supp_po_ordered.supp_po_id = $temp"  ;  
               
                                              $query = $this->db->query($retrieveDetails);
                                           if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                                  
                                                   // $tempItemId = $object->supp_po_ordered_id;    can use later
                                            if($object->category == 1){      
                                           echo '<tr>' ,
                                                '<td>'  . $object->date_received   . '</td>' ,
                                                '<td>'  . $object->drNo   . '</td>' , 
                                                '<td>'  . $object->item  . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                                '<td>'  .  '</td>' ,
                                                '<td>'  . number_format($object->received)  . '</td>' ,
                                                '<td>'  . number_format($object->yield_weight). '</td>' ,
                                                '<td>'  . number_format($object->yields)  . '</td>' ,
                                             
                                                '</tr>' ;
                                                
                                              }else{
                                          echo '<tr>' ,
                                                '<td>'  . $object->date_received   . '</td>' ,
                                                '<td>'  . $object->drNo   . '</td>' , 
                                                '<td>'  . $object->item  . '</td>' ,
                                                '<td>'  . $object->type  . '</td>' ,
                                               // '<td>'  . number_format($object->received)  . '</td>' ,
                                                '<td>'  . number_format($object->yield_weight). '</td>' ,
                                             
                                                '</tr>' ;
                                                  
                                              }
                                              }
                                            }
                         }
                                        ?>                     
                                                                    
                                                                    
                                                                    
                                                                    
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                                    <button type="button" class="btn btn-danger btn-close" data-dismiss="modal">CLOSE</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                    
                                    
                                    
                                    
                                    
     <?php                       
                   $details++;
                               
                 }
           }
 ?>                               
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                <div class="card-header" data-background-color="blue">
                                    <div class="nav-tabs-navigation">
                                        <div class="nav-tabs-wrapper">
                                            <span class="nav-tabs-title"> </span>
                                            <ul class="nav nav-tabs" data-tabs="tabs">
                                                
                                                   <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOAdd">
                                                    Purchase Order
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                            <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOOrder">
                                                    Orders
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                            <li class="active">
                                                <a href="<?php echo base_url(); ?>inventoryPOUnpaidDelivery">
                                                    Unpaid Delivery
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                            <span></span>
                                               <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOTransactionHistory">
                                                    Transaction History
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                                <span></span>
                                               <li class="">
                                                <a href="<?php echo base_url(); ?>inventoryPOArchive">
                                                    Archived PO
                                                    <div class="ripple-container"></div>
                                                </a>
                                            </li>
                                                
                                                
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                
                                
                                <div class="card-content ">
                                    <br>
                                    <table id="example" class="table hover order-column" cellspacing="0" width="100%">
                                        <thead>
                                            <th><b class="pull-left">PO #</b></th>
                                            <th><b class="pull-left">Date Ordered</b></th>
                                            <th><b class="pull-left">PO Credit Term</b></th>
                                            <th><b class="pull-left">Supplier</b></th>
                                            <th><b><center>Action</center></b></th>
                                            
                                        </thead>
                                        <tbody>
                                            
                                            
                                <?php
                                            $i = 1;
                                            $details = 'details';
                                            $partial = 'partial';
                                            $full    = 'full'; 
                                    if(!empty($unpaid)) {  
                                          foreach($unpaid as $object){
                                              
                                             $oldDate = $object->suppPO_date;
                                             $arr = explode('-', $oldDate);
                                             $newDate = $arr[1].'/'.$arr[2].'/'.$arr[0];
                                             
                                            
                                           echo '<tr>' ,
                                                '<td>'  . $object->supp_po_id. '</td>' ,
                                                '<td>'  . $newDate   . '</td>' ,
                                                '<td>'  . $object->supp_creditTerm. ' day/s</td>' ,
                                                '<td>'  . $object->sup_company  . '</td>';
												                      
                                             ?>
                                                                              
                                               <td>
                                                   <center>
                                                   <!-- <a class=" btn btn-success btn-sm" data-toggle="modal" data-target="# <?php echo $full . $i   ?>">Full Payment</a> -->
                                                    <a class=" btn btn-success btn-sm" data-toggle="modal" data-target="#<?php echo $partial . $i   ?>">Payment</a>
                                                    <a class="btn btn-info btn-sm" data-toggle="modal" data-target="#<?php echo $details . $i   ?>">Details</a>
                                                    <a class="btn btn-danger btn-sm" data-toggle="modal" data-target="#">Return</a>
                                                   </center>
                                               </td>
                                            
                                    <?php                          
                                            '</tr>' ; 
                                                  $i++;
                                         } 
                                 }
               ?>
                                     
                                        
                                    
                                        </tbody>
                                    </table>
                                </div>
                                
                                
                                
                            </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<!--   Core JS Files   -->
<script src="<?php echo base_url(); ?>assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables.bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/material.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="<?php echo base_url(); ?>assets/js/chartist.min.js"></script>
<!--  Dynamic Elements plugin -->
<script src="<?php echo base_url(); ?>assets/js/arrive.min.js"></script>
<!--  PerfectScrollbar Library -->
<script src="<?php echo base_url(); ?>assets/js/perfect-scrollbar.jquery.min.js"></script>
<!--  Notifications Plugin    -->
<script src="<?php echo base_url(); ?>assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Material Dashboard javascript methods -->
<script src="<?php echo base_url(); ?>assets/js/material-dashboard.js?v=1.2.0"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="<?php echo base_url(); ?>assets/js/demo.js"></script>
<script type="text/javascript">
    
    
$(document).ready(function() {
    var table = $('#example').DataTable({
        select: {
            style: 'single'
        }
    });

});
    
    
    
    
    
$(document).ready(function() {
   // setInterval(function () {getRealData()}, 1000);//request every x seconds

 //}); 
  
    
    
    
///PARTIAL PAYMENT MODAL--------------------------------------  
    
<?php     
$partial = 1;
    
     if(!empty($unpaid)) {                                
           foreach($unpaid as $object){
            $temp =  $object->supp_po_id;
            $sup_id = $object->sup_id;   
    
   ?>
//function getRealData() {    
    var poId = parseFloat($(<?php echo "'#partial".$partial." input[id=poId]'" ?>).val());    
    
           $.ajax({
              url:'<?php echo base_url(); ?>InventoryPOUnpaidDelivery/ajaxTotal',
              method:"POST",
              data:{poId : poId },
              dataType: 'json',
              success: function(data){
                   var total = data['total_amount'];  //use this syntax when returning a single row only data['total_amount'] column name in the query
                   
                  
                  
                   var payment =  data['payment'];
                  
                  
                  
                  
                   var truckingFee =  data['trucking_fee'];
                   var tfeex = String(truckingFee).replace(/(.)(?=(\d{3})+$)/g,'$1,');
                   var tfee ="Php " +tfeex+ ".00" ; 
                   
                  
                  
                   var remaining = total - payment;
                   
                  $(<?php echo "'#partial".$partial." input[id=total]'" ?>).val(data['total_amount']); 
                  $(<?php echo "'#partial".$partial." input[id=remaining]'" ?>).val(remaining);
                  $(<?php echo "'#partial".$partial." input[id=amount]'" ?>).attr("max", remaining)
                  $(<?php echo "'#partial".$partial." input[id=truckingFee]'" ?>).val(tfee);
              },
              error: function(){
                  alert("error"); 
                
              }
          });
  //   }
    <?php 
           
       $partial++;
    }
 }
  
  ?>
  
    
    
 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  });  
        
    
       
//}); //END 
 /*        
$("#available_seats")
    .attr("min", 10)
    .attr("max", 20)
    .val(15)
   
  */     
    
    
    
    
    
    
    
      
    
</script>


</html>