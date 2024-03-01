<?php  
require_once('global.php');
require('cellpdf.php');
//require('pdf.php');
ini_set('max_execution_time', 1800);

$print_datetime = date("d-m-Y H:i:s");
$page_name = "payorder_print";
authentication_print();
if(!authentication_groups_pemissions($page_name,"","","Y"))
	header("Location: ".SITE_ROOT."home.php");		
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>:: Cheque Processing ::</title>
<link rel="stylesheet" href="css/stylecss.css" type="text/css" />
<script type="text/javascript" src="scripts/dropdowntabs.js"></script>

<?php 
include('includes.php'); 
?>
	<script type="text/javascript">
		var vRules = { ddlBranch: { required:true },txtbooksize: { required:true }, txtbook: { required:true }, chq_no_from: { required:true }, chq_no_to: { required:true }};
		var vMessages = { ddlBranch: {required: "<br/>Please select branch" },txtbooksize: {required: "<br/>Please enter book size" },txtbook: {required: "<br/>Please enter no. of books" },chq_no_from: {required: "<br/>Please enter from cheque series no." },chq_no_to: {required: "<br/>Please enter to cheque series no." }};
/*
		$(document).ready(function() {
			$('#frm_payorder').validate({
				rules: vRules,
				messages: vMessages,
			});
		});*/

		$(document).ready(function() {			
		$('#response,#ajax_loading,.loading').hide();
		$('#submit').button();				
		$('#frm_payorder').validate({
			rules: vRules,
			messages: vMessages,
			submitHandler: function(form) {
				$('#frm_payorder').ajaxSubmit({target: '#response', beforeSubmit: function (formData, jqForm, options) {
						formData.push({ "name": "type", "value": "json" });
						$('.loading').show();
						$('#submitdiv').hide();
					}, clearForm: false, dataType: 'json', success: function (resObj, statusText) {
						if (resObj.status==1) {
								window.location = "print.php";
								//window.location = '<?php echo $_SERVER['PHP_SELF']; ?>';
						} else {	
							$('.loading').hide();
							$('#submitdiv').show();					
							$('#response').html('<div style="color:red" class="errormsg_boundary">'+resObj.message+'<div>').show();
						}
					}
				});
			}
		});
		
	});

	</script>
	
	<SCRIPT language=Javascript>
	    function isNumberKey(evt)
		{
			var charCode = (evt.which) ? evt.which : event.keyCode
			if (charCode > 31 && (charCode < 48 || charCode > 57))
			{
				if(charCode != 08)
				{
					alert("Only numbers allowed");
					return false;
				}
				else
				{
					return true;
				}
			}
			else
			{
				return true;
			}
		}
   </SCRIPT>
</head>

<body>
<?php require_once('header.php'); ?>
<div id="formdiv">
	<div id="formheading">Pay Order Print</div>
		<div id="formfields">
			
			
			<form name="frm_payorder" id="frm_payorder" action="post_payorder.php" method="post">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:1px solid; border-color:#cccccc;">
					<tr>
						<td align="left" valign="top" style="padding-left:16px; padding-top:16px; padding-bottom:16px">												
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td align="left" valign="top" colspan="2"><div id="response"></div></td>
								</tr>
								<tr>
						    		<td style="text-align: left" width="15%" height="35" align="left">
						    			<label>Branch</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="ddlBranch" id="ddlBranch" style="width:190px;" onchange="updateChequeSeries(this.value)">
											<option value=""> Select Branch</option><span class="red">*</span>
											<?php 
												$arrayBranch =  $db->get_results("SELECT branch_id, branch_name FROM tb_branchdetails ");
												foreach($arrayBranch as $branch):
											?>
												<option value="<?php echo $branch->branch_id; ?>" ><?php echo $branch->branch_name; ?></option>
											<?php ENDFOREACH; ?>
										</select>
						    		</td>
					    		</tr>
					    		<!-- <tr>
						    		<td style="height: 35px; text-align: left" width="15%" align="left">
						    			<label>Select Account Type</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="ddlAccountType" id="ddlAccountType" style="width:190px; height:26px;" onchange="setBookSize(this.value)">
											<option value="">== Select ==</option>
											<option value="10">Saving Account</option>
											<option value="11">Current Account</option>
										</select>
						    		</td>
					    		</tr> -->
					    		<tr>
						    		<td style=" text-align: left" width="15%" height="40" align="left">
						    			<label>Select Book Size</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="txtbooksize" id="txtbooksize" style="width:190px;" onchange="updateChequeSeries(this.value)">
											<option value="">== Select ==</option>
											<!-- <option value="3">3</option>
											<option value="10">10</option>
											<option value="15">15</option>
											<option value="20">20</option>
											<option value="30">30</option> -->
											<option value="50">50</option>
											<!-- <option value="60">60</option>
											<option value="90">90</option> -->
										</select>
						    		</td>
					    		</tr>
								<tr>
									<td width="15%" height="30" align="left" valign="top">
										<label>Enter No. of Books</label><span class="red">*</span>
									</td>
									<td width="85%" align="left" valign="top">
										<input type="text" name="txtbook" id="txtbook" style="width:183px" onKeyPress = "return isNumberKey(event);"  onchange="updateChequeSeries(this.value)">										
									</td>
								</tr>
								<!-- <tr>
									<td width="15%" height="35" align="left" valign="top">
										<label>Enter book size</label><span class="red">*</span>
									</td>
									<td width="85%" align="left" valign="top">
										<input type="text" name="txtbooksize" id="txtbooksize" onKeyPress = "return isNumberKey(event);" style="width:183px" readonly>										
									</td>
								</tr> -->
								
								<tr>
									<td width="20%" height="30" align="left" valign="top">
										<label>Enter From Cheque No.</label><span class="red">*</span>
									</td>
									<td width="80%" align="left" valign="top">
										<input type="text" name="chq_no_from" id="chq_no_from" onKeyPress = "return isNumberKey(event);" style="width:183px" readonly>										
									</td>
								</tr>
								<tr>
									<td width="15%" height="35" align="left" valign="top">
										<label>Enter To Cheque No.</label><span class="red">*</span>
									</td>
									<td width="85%" align="left" valign="top">
										<input type="text" name="chq_no_to" id="chq_no_to" onKeyPress = "return isNumberKey(event);" style="width:183px" readonly>										
									</td>
								</tr>
								<!-- <tr>
						    		<td style="height: 35px; text-align: left" width="15%" align="left">
						    			<label>Select Print Option</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="ddlPrintType" id="ddlPrintType" style="width:190px; height:26px;">
											<option value="">== Select ==</option>
											<option value="1">Print Only Cheque</option>
											<option value="2">Print Only Requisition</option>
											<option value="3">Print Requisition & Cheque</option>
										</select>
						    		</td>
					    		</tr>	 -->																			
								<tr>
									<td></td>
									<td>
										<input type="submit" name="submit" id="submit" class="submitbutton" value="Print" />
										<input type="button" name="submit2" id="submit2" value="Discard" class="submitbutton" onClick="window.location.href='home.php'" />
										<input type="button" name="submit3" id="submit3" value="Go to home" class="submitbutton" onClick="window.location.href='home.php'" />
									</td>	
									<td></td>
								</tr>	
								<tr>
									<td align="left" valign="top" colspan="2"><div id="response"><?php echo $print_str; ?></div></td>
								</tr>
								<tr><td></td><td>
								<div id="printing" style="display: none;font-size: 18px;color: #09374e;font-weight: 600;padding-top: 10px;">Please wait...Printing started!</div>
								</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>			
			</form>

			<br><br><br>
			
			<?php if(isset($err_msg)) { ?>
				<div class="red"><?php echo $err_msg; ?></div>	
			<?php } ?>


		</div>
	</div>              
</div>
<?php require_once('footer.php');	?>	

<script type="text/javascript">
	$("#chq_no_from").keyup(function(){

		if($('#txtbook').val()!=""&&$('#txtbooksize').val()!=""){
		var totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		var endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
		 endSerialNo = ('000000'+endSerialNo).slice(-6);
    	$('#chq_no_to').val(endSerialNo);
    	}
  	});

  	$("#txtbook").keyup(function(){

		if($('#txtbook').val()!=""&&$('#txtbooksize').val()!=""&&$('#chq_no_from').val()!=""){
		var totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		var endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
		 endSerialNo = ('000000'+endSerialNo).slice(-6);
    	$('#chq_no_to').val(endSerialNo);
    	}
  	});

  	$("#txtbooksize").keyup(function(){
  		if($('#txtbook').val()!=""&&$('#txtbooksize').val()!=""&&$('#chq_no_from').val()!=""){
		var totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		var endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
		 endSerialNo = ('000000'+endSerialNo).slice(-6);
    	$('#chq_no_to').val(endSerialNo);
    	}
  	});

  	function setBookSize(accountType){
  		if(accountType==10){
		  	$('#txtbooksize').val(15);
		  }else if(accountType==11){
		  	$('#txtbooksize').val(30);
		  }else{
		  	$('#txtbooksize').val(0);
		  }
  	}


  	function updateChequeSeries(){
  		if($('#ddlBranch').val()!=""&&$('#txtbook').val()!=""&&$('#txtbooksize').val()!=""){
  			validateChequeSeries();
  		}else{
  			$('#chq_no_from').val('');
  			$('#chq_no_to').val('');
  		}
  	}

  	function validateChequeSeries()
	{
		if (window.XMLHttpRequest)
		{
			xmlhttp=new XMLHttpRequest();
		}
		else
		{
			xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
		xmlhttp.onreadystatechange=function()
		{
			if (xmlhttp.readyState==4 && xmlhttp.status==200)
			{
				//var totalresponse = xmlhttp.responseText;
				/*var totalresponse = xmlhttp.responseText.split("@");
				console.log(totalresponse);

				console.log(totalresponse.status);*/

				var jsonResponse = JSON.parse(xmlhttp.responseText);

				//console.log(jsonResponse.status);

				if(jsonResponse.status==1){
					$('#chq_no_from').val(jsonResponse.chequefrom);
					$('#chq_no_to').val(jsonResponse.chequeto);
				}else{
					alert(jsonResponse.message);
				}

			}
			else
			{
				//document.getElementById("divloadingsuburb").style.display="block";
			}
		}

		xmlhttp.open("GET","get_series_no.php?branch_id="+$('#ddlBranch').val()+"&book_size="+$('#txtbook').val()+"&no_of_books="+$('#txtbooksize').val(),true);
		xmlhttp.send();
	}

</script>
</body>
</html>
