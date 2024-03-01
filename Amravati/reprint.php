<?php 
require_once('global.php');
$page_name = "upload_file";
authentication_print();
if(!authentication_groups_pemissions($page_name,"","Y"))
	header("Location: ".SITE_ROOT."home.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<?php include('includes.php'); ?>
<script type="text/javascript">
	$(document).ready(function(){
		$("#search, #button").button();
		$('#from_date, #to_date').datepicker({changeMonth: true, changeYear: true, showButtonPanel: false, yearRange:'-70:Y', maxDate: 'D', dateFormat: 'dd-mm-yy' });	
	});

	function recuired(){
		if(document.getElementById("to_date").value == "" || document.getElementById("from_date").value == ""){
			document.getElementById("divmsg").innerHTML = 'Please select to and from date';
			return false;
		}else{
			document.getElementById("divmsg").innerHTML = '';
		}
	}
</script>
	<script type="text/javascript">
		
		var vRules; //= { from_date: { required:true }, to_date: { required:true } };
		var vMessages;// = { from_date: { required: "<br/>Please select from date." }, to_date: { required: "<br/>Please select to date." }};
		$(document).ready(function() {
			$('#response,#ajax_loading,.loading,#successful').hide();
			$('#submit1').button();		
			$('#frmreprint').validate({
				rules: vRules,
				messages: vMessages,
				//errorLabelContainer : $("#error_div"),
				submitHandler: function(form) {
					$('#frmreprint').ajaxSubmit({
						target: '#response', 
						beforeSubmit: function (formData, jqForm, options) {
							formData.push({ "name": "type", "value": "json" });
							$('.loading').show();
						}, 
						clearForm: false,
						success: function (resObj) {
							response = resObj.split('#');
							if (response[0]=='0') {
								$('.loading').hide();					
								$('#response').html('<div class="errormsg_boundary">'+response[1]+'<div>').show();
							} else {	
								$('#response').html('');
								$('#uploaded_files').html(resObj);
								$('.loading').hide();
								
							}
						}
					});
				}
			});
		});
		
	</script>
	
<script type="text/javascript">
var selected_ids_array = [];
$(document).ready(function(){		
	
 	
	/********************/
	
	$( "#dialog-confirm" ).dialog({
            autoOpen: false,            
            modal: true,
            buttons: {
                Cancel: function() {
                    $( this ).dialog( "close" );
                    return false;
                },
                Ok: function() {  
						$( this ).dialog( "close" );
						
						$.ajax({type: "POST", url: "post_reprint.php", dataType: 'json', data: "do=reprint&ids="+selected_ids_array,
							success: function(resObj, statusText) {
								if(resObj.status) {                            
									$('#successful').html('<div class="errormsg_boundary">You request is placed to admin.<div>').show();
									$( this ).dialog( "close" );								
								} else {
									$('#successful').html('<div class="errormsg_boundary">Duplicate record in reprint request.<div>').show();
									$( this ).dialog( "close" );
									return false;
								}
							}
						});    
                }
                
            }
    });
	
	$( "#dialog" ).dialog({
			autoOpen: false,
			modal: true,
			buttons: {
				Ok: function() {
					$( this ).dialog( "close" );
				}
			}
	});
	
	
	MarkAll = function(){
		selected_ids_array.length = 0;
	  $('#categorytable').find(':checkbox').attr('checked', true);
	  $(':checkbox:checked').each(function(i){		  
		  selected_ids_array.push($(this).attr("id"));
	  });
	};
	
	
	Unmark_all = function(){
		$('#categorytable').find(':checkbox').attr('checked', false);	  
	  selected_ids_array.length = 0;	  
	};
	
	Print_selected = function(){
		if(selected_ids_array.length <= 0 ) {
			$( "#dialog" ).dialog( "open" );
			return false;
		}
		$( "#dialog-confirm" ).dialog( "open" );		
	};

	$(".class_chkbox").live("click", function(){
		
		if($(this).attr('checked')) {
			selected_ids_array.push($(this).attr("id"));					
		  } else {			 
			  removeByValue(selected_ids_array, $(this).attr("id"));
		  }
	});

	});
	
	/*checkbox_click = function(){ 		  
		  if($(this).attr('checked')) {
			selected_ids_array.push($(this).attr("id"));					
		  } else {			 
			  removeByValue(selected_ids_array, $(this).attr("id"));
		  }	 	
	};*/
	

function removeByValue(arr, val) {
	for(var i=0; i<arr.length; i++) {
		if(arr[i] == val) {
			arr.splice(i, 1);
			break;
		}
	}	
}


</script>
</head>

<body>

<?php require_once('header.php');	?>
<div id="formdiv">
	<div id="formheading">Reprint Cheques</div>
	<div id="formfields">
		<form id="frmreprint" name="frmreprint" enctype="multipart/form-data" action="post_reprint.php" method="POST">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
			<td align="center" valign="top" style="border:1px solid; border-color:#cccccc;">
				<table width="800" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="left" valign="top">						    	
							<table>
								<tr>
									<td align="left" valign="top"><div id="response"></div></td>
								</tr>
								<tr>
								<td colspan="2">
									<div style="float:left;"><label>Select Branch </label>
						            <select name="ddlBranchName" id="ddlBranchName" style="width:130px;">
						              <option value=""> All Branches </option>
						              <?php 

						              if(!isset($_REQUEST['from_date'])){
						              	$_REQUEST['from_date']=date('Y-m-d');
						              }

						              if(!isset($_REQUEST['to_date'])){
						              	$_REQUEST['to_date']=date('Y-m-d');
						              }
						              $whereString=" where prc.cps_date between '".date('Y-m-d',strtotime($_REQUEST['from_date']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date']))."' ";

						                $rowgetbranch =  $db->get_results("SELECT distinct(b.branch_code),b.branch_id, b.branch_name FROM tb_branchdetails b INNER JOIN tb_print_req_collection prc ON b.branch_code = prc.cps_branchmicr_code where prc.cps_date between '".date('Y-m-d',strtotime($_REQUEST['from_date']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date']))."'");
						                if($rowgetbranch){
						                foreach($rowgetbranch as $eachbranch)
						                {
						                  if(isset($_GET['ddlBranchName']) && $_GET['ddlBranchName'] == $eachbranch->branch_code)
						                  {
						                  	 $whereString .=" AND prc.cps_branchmicr_code='".$_GET['ddlBranchName']."' ";
						                    ?><option value="<?php echo $eachbranch->branch_code; ?>" selected="selected"><?php echo $eachbranch->branch_name; ?></option><?php
						                  }
						                  else
						                  {
						                    ?><option value="<?php echo $eachbranch->branch_code; ?>"><?php echo $eachbranch->branch_name; ?></option><?php
						                  } 
						                } }
						              ?>
						            </select>
						          </div>
						          &nbsp;&nbsp;<label>Transaction Type </label>
						          <select name="ddlTranType" id="ddlTranType" style="width:198px; height:26px;">
									<option value=""> All Transactions </option>
									<?php
										$rowgetbranch =  $db->get_results("SELECT distinct(transactioncode),b.transactioncode, b.transactioncodedescription FROM tb_cps_transactioncodes b INNER JOIN  tb_print_req_collection prc ON b.transactioncode = prc.cps_tr_code".$whereString);
										if($rowgetbranch){



										if(isset($_GET['ddlTranType']) && $_GET['ddlTranType'] == $eachbranch->transactioncode)
											{
												if(empty($whereString)){
													$whereString = " WHERE ( prc.cps_tr_code = '".$_REQUEST['ddlTranType']."')";
												}else{
													$whereString = " and ( prc.cps_tr_code = '".$_REQUEST['ddlTranType']."')";
												}	
											}	
										foreach($rowgetbranch as $eachbranch){
											if(isset($_GET['ddlTranType']) && $_GET['ddlTranType'] == $eachbranch->transactioncode)
											{
												$whereString .=" AND prc.cps_tr_code='".$_GET['ddlTranType']."' ";
												?><option class="trn" value="<?php echo $eachbranch->transactioncode; ?>" selected="selected"><?php echo $eachbranch->transactioncodedescription; ?></option><?php
											}
											else
											{
												?><option class="trn" value="<?php echo $eachbranch->transactioncode; ?>"><?php echo $eachbranch->transactioncodedescription; ?></option><?php
											} 
										}
										} 
									?>
								</select>

								&nbsp;&nbsp;
								<label>Book Size </label>

								<select name="bookSize" id="bookSize" style="width:130px; height:26px;">
									<option value="">== Select All ==</option>
									
									<?php
									$bookSizeArr=array();
									$rowgetbranch =  $db->get_results("SELECT distinct(prc.cps_book_size) FROM tb_print_req_collection prc INNER JOIN tb_branchdetails b ON b.branch_code = prc.cps_branchmicr_code ".$whereString);
									 if($rowgetbranch){
									 
									/* if(isset($_GET['bookSize']) && !empty($_GET['bookSize']))
											{
												if(empty($whereString)){
													$whereString = " WHERE ( prc.cps_book_size = '".$_REQUEST['bookSize']."')";
												}else{
													$whereString = " and ( prc.cps_book_size = '".$_REQUEST['bookSize']."')";
												}	
											}*/

									 foreach($rowgetbranch as $eachbranch){

									 	array_push($bookSizeArr, $eachbranch->cps_book_size);
									 	if(isset($_GET['bookSize']) && $_GET['bookSize'] == $eachbranch->cps_book_size)
											{
									 	echo '<option value="' . $eachbranch->cps_book_size . '" selected>' . $eachbranch->cps_book_size . '</option>';
										 }else{
										 	echo '<option value="' . $eachbranch->cps_book_size . '">' . $eachbranch->cps_book_size . '</option>';
										 }
									 } 
									}
									?>
								</select>
								<hr style="border: 0; margin-bottom: 5px;">
									<label>Select Date : </label><input type="text" id="from_date" name="from_date" value="<?php echo date('Y-m-d',strtotime($_REQUEST['from_date'])); ?>" />&nbsp;&nbsp; <label>To</label> &nbsp;&nbsp;
									<input type="text" id="to_date" name="to_date" value="<?php echo date('Y-m-d',strtotime($_REQUEST['from_date'])); ?>"/> 
								<!-- </td>
								<td> -->
									<input name="submit1" type="submit" id="submit1" value="Select Records" onClick="return recuired();" />
									<div class="loading"><img src="<?php echo ADMIN_IMAGES; ?>ajax-loader.gif" /></div>
								</td>
								</tr>
								 <tr><td><div id="divmsg" class="red"><div></td></tr>
								<tr><td colspan="2" id="error_div"></td></tr>
							</table>
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
				</table>
			</td>
			</tr>
			<tr>
				<td align="left" valign="top">
					<div id='uploaded_files' style="width:1000px; overflow-x:scroll;overflow-y:hidden ;margin:0px; padding:0px;">

					</div>
					<div class="clearboth"></div>
					<div id="dialog" title="Error">
					<p style="float:left;"><span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px 20px 0;"></span>Please select rows!</p>
					</div>
					<div id="dialog-confirm" title="Confirmation">
					<p style="float:left;"><span class="ui-icon ui-icon-alert" style="float:left; margin:0 7px 20px 0;"></span>This will put selected records in reprint request queue.<br/>Are you sure?</p>
					</div>
					<div id="successful"></div>
				</td>
			</tr> 
		</table>
	</form>

	</div>
</div>
</div>
</div>
</div>
<?php require_once('footer.php');?>    

<script type="text/javascript">
	/*$(document).ready(function(){
	$('#submit1').click();
	});*/
</script>   
</body>
</html>
