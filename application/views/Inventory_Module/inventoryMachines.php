<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="<?php echo base_url(); ?>assets/img/apple-icon.png"/>
    <link rel="icon" type="image/png" href="<?php echo base_url(); ?>assets/img/favicon.png"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Inventory Machines</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/dataTables.bootstrap.min.css"/>
    <link href="<?php echo base_url(); ?>assets/css/bootstrap-datepicker3.min.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>assets/css/jquery.dataTable.min.css" rel="stylesheet" />
    <!--  Material Dashboard CSS    -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/material-dashboard.css?v=1.2.0"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/demo.css"/>
    <link href="<?php echo base_url(); ?>assets/css/responsive.bootstrap.min.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" >
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' type='text/css'>
    <link rel="shortcut icon" href="favicon.ico">
</head>
<style>
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

.navbar .dropdown-menu li a:hover,
.navbar .dropdown-menu li a:focus,
.navbar .dropdown-menu li a:active,
.navbar.navbar-default .dropdown-menu li a:hover,
.navbar.navbar-default .dropdown-menu li a:focus,
.navbar.navbar-default .dropdown-menu li a:active {
    background-color: #3399ff;
    color: #FFFFFF;
    box-shadow: 0 12px 20px -10px rgba(156, 39, 176, 0.28), 0 4px 20px 0px rgba(0, 0, 0, 0.12), 0 7px 8px -5px rgba(156, 39, 176, 0.2);
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
                    <li class="active">
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
                    <li>
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
                                       <span class="label-count"> <b> <?php 
                                           
                              $total = 0;
                                for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                              $total = $total+1;
                                                 
                                             }
                                      }
                                 } echo $total;
                                           ?>  </b> </span> </a>
                            
                            
                            
                            
                                <ul class="dropdown-menu">
                                    
                                   <?php 
                                 for($i = 0; $i <= 3 ;$i++){
                                     if(!empty($reorder[$i])){
                                          foreach($reorder[$i] as $object){
                                            echo   '<li><a href="inventoryStocks">' . $object->name . "     " . $object->type. ' now drops below the re-order level</a></li>';
                                                 
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
            
            
            
             <?php
        $details = 1; 
      if(!empty($machine)) {                                     
           foreach($machine as $object){
            $brwr = $object->brewer;
            $brwrtype = $object->brewer_type;
            $id =  $object->mach_id;
            $stock =  $object->mach_stocks; 
          
           
?>
                                             
         <!-----------------------------------------------------------------------  MODAL DETAILS -------------------------------------->
            <div class="modal fade" id="<?php echo "details" . $details   ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="panel-title" id="contactLabel"><span class="glyphicon glyphicon-info-sign"></span>Stock Card Details</h4>
                        </div>
                        <form action="InventoryMachines/update/<?php echo $id ?>" method="post" accept-charset="utf-8">
                            <div class="modal-body" style="padding: 5px;">
                                <div id="page-wrapper">
                                    
                                    <div class="table-responsive">
                                        <div class="col-lg-12 col-md-12 col-sm-12 text-center" style="padding-bottom: 10px;">
                                                                <h3><b><?php echo $brwr; ?></b></h3>
                                                                <h4><?php echo $brwrtype; ?></h4>
                                                                <hr>
                                                            </div>
                                        <table class="table table-striped table-bordered dt-responsive nowrap" id="table-mutasi<?php echo $details ?>">
                                            <thead>
                                                <tr>
                                                    <th><b>Client/Supplier</b></th>
                                                    <th><b>Date</b></th>
                                                    <th><b>Quantity (pc/s)</b></th>
                                                    <th><b>Remarks</b></th>
                                                    <th><b>Type</b></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                
                                             <?php
                                              $retrieveDetails ="SELECT * FROM jhcs.machine_out NATURAL JOIN machine NATURAL JOIN contracted_client where mach_id = ".$id ;
                                              $query = $this->db->query($retrieveDetails);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<tr>' ,
                                                '<td>'  . $object->client_company  . '</td>' ,
                                                '<td>'  . $object->date  . '</td>' ,
                                                '<td>'  . number_format($object->mach_qty)  . '</td>' ;
                                                ?>
                                                    <td>Sales</td>
                                                    <td>Out</td>
                                                 <?php   
                                                '</tr>' ;
                                              }
                                            }
                                        ?>  

                                        <?php
                                              $retrieveDetails2 ="SELECT * FROM jhcs.client_machreturn NATURAL JOIN contracted_client WHERE mach_returnQty != '0' AND  mach_id = ".$id ;
                                              $query = $this->db->query($retrieveDetails2);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<tr>' ,
                                                '<td>'  . $object->client_company  . '</td>' ,
                                                '<td>'  . $object->mach_returnDate  . '</td>' ,
                                                '<td>'  . number_format($object->mach_returnQty)  . '</td>' ;
                                                ?>
                                                    <td>Client Return</td>
                                                    <td>In</td>
                                                 <?php   
                                                '</tr>' ;
                                              }
                                            }
                                        ?>  

                                        <?php
                                              $retrieveDetails5 ="SELECT * FROM company_returns INNER JOIN supp_po_ordered ON company_returns.sup_returnItem = supp_po_ordered.supp_po_ordered_id INNER JOIN supp_po ON supp_po_ordered.supp_po_id = supp_po.supp_po_id INNER JOIN supplier ON supp_po.supp_id = supplier.sup_id INNER JOIN machine ON supp_po_ordered.item = machine.brewer WHERE mach_id = ".$id;
                                              $query = $this->db->query($retrieveDetails5);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<tr>' ,
                                                '<td>'  . $object->sup_company  . '</td>' ,
                                                '<td>'  . $object->sup_returnDate  . '</td>' ,
                                                '<td>'  . number_format($object->sup_returnQty)  . '</td>' ;
                                                ?>
                                                    <td>Company Return</td>
                                                    <td>Out</td>
                                                 <?php   
                                                '</tr>' ;
                                              }
                                            }
                                        ?> 

                                        <?php
                                              $retrieveDetails4 ="SELECT item, qty, date_received, yield_weight, sup_company FROM jhcs.supp_po_ordered INNER JOIN supp_delivery ON supp_po_ordered.supp_po_ordered_id = supp_delivery.supp_po_ordered_id INNER JOIN supp_po ON supp_po.supp_po_id = supp_po_ordered.supp_po_id INNER JOIN supplier ON supplier.sup_id = supp_po.supp_id INNER JOIN machine ON supp_po_ordered.item = machine.brewer WHERE mach_id = ".$id ;
                                              $query = $this->db->query($retrieveDetails4);
                                              if ($query->num_rows() > 0) {
                                              foreach ($query->result() as $object) {
                                           echo '<tr>' ,
                                                '<td>'  . $object->sup_company  . '</td>' ,
                                                '<td>'  . $object->date_received  . '</td>' ,
                                                '<td>'  . number_format($object->yield_weight)  . '</td>' ;
                                                ?>
                                                    <td>Company Delivery</td>
                                                    <td>In</td>
                                                 <?php   
                                                '</tr>' ;
                                              }
                                            }
                                        ?> 
                                 
                                            </tbody>

                                        </table>
                                        <div class="row">
                                            <center>  
                                                            <div class="row">
                                                                    <div class="form-group">
                                                                        <label class="col-md-6 control">Physical Count :</label>
                                                                        <div class="col-md-4">
                                                                            <input id="physcount<?php echo $details; ?>" name="physcount" type="number" class="form-control" required/>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label class="col-md-6 control">Discrepancy :</label>
                                                                        <div class="col-md-4">
                                                                            <input value="0" id="discrepancy<?php echo $details; ?>" name="discrepancy" readonly="" class="form-control" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label class="col-md-6 control">Date of Inventory :</label>
                                                                        <div class="col-md-4">
                                                                            <input value="<?php   echo date("Y-m-d") ?>" id="date<?php echo $details; ?>" type="date" name="date" class="form-control" min="2017-01-01" max="<?php   echo date("Y-m-d") ?>"/>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label class="col-md-6 control">Remarks :</label>
                                                                        <div class="col-md-4">
                                                                            <textarea style="resize:vertical;" class="form-control" rows="2" name="remarks"></textarea>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label for="type"></label>
                                                                        <div class="col-md-4">
                                                                            <input value="<?php echo $id; ?>" class="form-control" name="machid" type="hidden" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <label for="type"></label>
                                                                        <div class="col-md-4">
                                                                            <input value="<?php echo $stock; ?>" class="form-control" id = "machstocks<?php echo $details; ?>" name="machstocks" type="hidden" />
                                                                        </div>
                                                                    </div>
                                                            </div>
                                                            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#verify<?php echo $details; ?>" id="submit<?php echo $details; ?>" disabled="disabled"> Save </button>
                                                            <input type="reset" class="btn btn-danger" value="Clear" />
                                                        
                                                    </center>  
                                                    <!--modal for verification-->
                    <div class="modal fade" id="verify<?php echo $details; ?>" tabindex="-1" role="dialog" aria-labelledby="contactLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="panel panel-primary">
                                <div class="panel-heading" style="background-color: #990000;">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h4 class="panel-title" id="contactLabel"><center><b>Verification</b></center> </h4>
                                </div>
                                <div class="modal-body">
                                    <div class="col-md-12 col-md-offset-1">
                                        <h3>Do you wish to continue?</h3></div>
                                </div>
                                <hr>
                              <div align="center">
                                <button type="submit" class="btn btn-success">Yes</button>
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                              </div>
                             </form> 
                            </div>
                            </div>
                        </div>
                                                    </div>
                                    </div>
                                
                            </div>
                        </div>
                            <div class="panel-footer" align="center" style="margin-bottom:-14px;">
                                <button type="button" class="btn btn-default btn-close" data-dismiss="modal">CLOSE</button>
                            </div>
                    </div>
                </div>
            </div>
<?php                       
                   $details++;
                               
              }
           }      

 ?>
        <!----------------------------------------------------------END     OF     MODAL -------------------------------------->     
        
        
        
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card card-nav-tabs">
                                
                                <div class="card-header" data-background-color="blue">
                                    <div class="nav-tabs-navigation">
                                        <div class="nav-tabs-wrapper">
                                            <span class="nav-tabs-title"> </span>
                                            <ul class="nav nav-tabs" data-tabs="tabs">
                                              <li>
                                                    <a href="<?php echo base_url(); ?>inventoryStocks">
                                                      Raw Coffee
                                                        <div class="ripple-container"></div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="<?php echo base_url(); ?>inventoryBlends">
                                                       Blends
                                                        <div class="ripple-container"></div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="<?php echo base_url(); ?>inventoryPackaging">
                                                       Packaging
                                                        <div class="ripple-container"></div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="<?php echo base_url(); ?>inventoryStickers">
                                                     Stickers
                                                        <div class="ripple-container"></div>
                                                    </a>
                                                </li>
                                                <li class="active">
                                                    <a href="#invmachines" data-toggle="tab">
                                                        Machines
                                                        <div class="ripple-container"></div>
                                                    </a>
                                                </li>                                               
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="card-content ">
                                    <br>
                                    <table id="example" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                                        <thead>
                                            <th><b class="pull-left">No.</b></th>
                                            <th><b class="pull-left">Machine</b></th>
                                            <th><b class="pull-left">Type</b></th>
                                            <th><b class="pull-left">Supplier</b></th>
                                            <th><b class="pull-left">Reorder Level (pc/s)</b></th>
                                            <th><b class="pull-left">Number of Stocks (pc/s)</b></th>
                                            <th><b class="pull-left">Physical Count (pc/s)</b></th>
                                            <th><b class="pull-left">Discrepancy (pc/s)</b></th>
                                            <th><b class="pull-left">Date of Inventory</b></th>
                                            <th><b class="pull-left">Remarks</b></th>
                                            <th><b class="pull-left">Stock Card</b></th>
                                        </thead>
                                        <tbody>
                                            
                                            
                                            
                  <?php
                              if(!empty($machine)) {                  
                                      $mapModal = 1;
                                          foreach($machine as $object){ 
                                             
                                            
                                           echo '<tr>' ,
                                                
                                                '<td>'  . $object->mach_id . '</td>' ,
                                                '<td>'  . $object->brewer . '</td>' ,
                                                '<td>'  . $object->brewer_type   . '</td>' ,
                                                '<td>'  . $object->sup_company . '</td>' ,
                                                '<td>'  . number_format($object->mach_reorder)   . '</td>' ,
                                                '<td><b>'  . number_format($object->mach_stocks)   . '</b></td>' ,
                                                '<td>'  . number_format($object->mach_physcount)   . '</td>' ,
                                                '<td>'  . number_format($object->mach_discrepancy)   . '</td>' ,
                                                '<td>'  . $object->inventory_date   . '</td>' ,
                                                '<td>'  . $object->mach_remarks   . '</td>' ;

                                                                      
                                        ?>
                                                                              
                                               <td><a class="btn btn-info btn-sm" data-toggle="modal" data-target="#<?php echo "details" . $mapModal  ?>">View</a></td>
                                            
                                            
                                            
                <?php                          '</tr>' ; 
                           $mapModal++;
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
 
</body>       
                                                       
<!--   Core JS Files   -->
<script src="<?php echo base_url(); ?>assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap-datepicker.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables.bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/dataTables.buttons.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.flash.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.Html5.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/buttons.print.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/jszip.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/pdfmake.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/FileExport/vfs_fonts.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>assets/js/material.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="../assets/js/chartist.min.js"></script>
<!--  Dynamic Elements plugin -->
<script src="../assets/js/arrive.min.js"></script>
<!--  PerfectScrollbar Library -->
<script src="../assets/js/perfect-scrollbar.jquery.min.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Material Dashboard javascript methods -->
<script src="../assets/js/material-dashboard.js?v=1.2.0"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>
<script src="<?php echo base_url(); ?>assets/js/dataTables.responsive.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/responsive.bootstrap.min.js"></script>
<script>
$(document).ready(function() {
    $('#example').DataTable({
        select: {
            style: 'single'
        }

    });
});
</script>

<script>

<?php
           
           $c = 1; 
          
    foreach($machine as $object){
       $temp =  $object->mach_id;
              
        
               ?>                               
                                                  
    
  $(document).ready(function(){                
           $(<?php echo "'#details".$c." input[id=physcount".$c."]'"?>).keyup(function(){
            var y = parseFloat($(this).val());
            var x = parseFloat($(<?php echo "'#details".$c." input[id=machstocks".$c."]'"?>).val());
            var res = x - y || 0;
            $(<?php echo "'#details".$c." input[id=discrepancy".$c."]'"?>).val(res);

            if ($(this).val() !== "" && $(this).val() !== null && $(this).val() !== " ")
                {
                    $(<?php echo "'#details".$c." button[id=submit".$c."]'"?>).prop("disabled", false);
                } else {
                    $(<?php echo "'#details".$c." button[id=submit".$c."]'"?>).prop("disabled", true);
                }
});      
});     
  
    
<?php                                                  
                                                                 
            
       $c++;
     }
               
?>

</script>

<script>

<?php
           
           $c = 1; 
          
    foreach($machine as $object){
       $temp =  $object->mach_id;
          
     
               ?>                               
                                                  
    /**
  $.fn.dataTableExt.afnFiltering.push(
        function(oSettings, aData, iDataIndex){
            var dateStart = parseDateValue($(<?php echo "'#details".$c." input[id=min".$c."]'"?>).val());
            var dateEnd = parseDateValue($(<?php echo "'#details".$c." input[id=max".$c."]'"?>).val());
            var evalDate= parseDateValue(aData[1]);

            if (evalDate >= dateStart && evalDate <= dateEnd) {
                return true;
            }
            else {
                return false;
            }
    }); 
*/
    //Date Converter
    function parseDateValue(rawDate) {
        var month = ['01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12'];
        var dateArray = rawDate.split(" ");
        var parsedDate = dateArray[2] + month + dateArray[0];
        return parsedDate;
    }


    var oTable = $(<?php echo "'#details".$c." table[id=table-mutasi".$c."]'"?>).DataTable({ 
        "columnDefs": [
            { "orderable": false, "targets": 0 },
            { "orderable": false, "targets": 2 },
            { "orderable": false, "targets": 3 },
            { "orderable": false, "targets": 4 }
        ],
        "aaSorting": [1,'desc'],
        "dom":' fBrtip',
        "lengthChange": false,
        "info":     false,
        buttons: [
            { "extend": 'print', "text":'<i class="fa fa-files-o"></i> Print',"className": 'btn btn-default btn-xs'},    
            { "extend": 'excel', "text":'<i class="fa fa-file-excel-o"></i> CSV',"className": 'btn btn-success btn-xs'},
            { "extend": 'pdf', "text":'<i class="fa fa-file-pdf-o"></i> PDF',"className": 'btn btn-danger btn-xs'}
        ]
});

    $(<?php echo "'#details".$c." input[id=min".$c."]'"?>).datepicker({
        format: "yyyy-mm-dd",
        weekStart: 1,
        daysOfWeekHighlighted: "0",
        autoclose: true,
        todayHighlight: true
    });
    $(<?php echo "'#details".$c." input[id=max".$c."]'"?>).datepicker({
        format: "yyyy-mm-dd",
        weekStart: 1,
        daysOfWeekHighlighted: "0",
        autoclose: true,
        todayHighlight: true
    });

    // Event Listeners
    $(<?php echo "'#details".$c." input[id=min".$c."]'"?>).datepicker().on( 'changeDate', function() {
        oTable.fnDraw(); 
    });  
    $(<?php echo "'#details".$c." input[id=max".$c."]'"?>).datepicker().on( 'changeDate', function() {
        oTable.fnDraw(); 
    }); 
  
    
<?php                  
                       
            
       $c++;
     }
               
?>

</script>

</html>