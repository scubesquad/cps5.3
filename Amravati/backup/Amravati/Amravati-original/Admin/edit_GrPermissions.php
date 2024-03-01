<?php  require_once('global.php');
$page_name = "state_master";
authentication_print();
if(!authentication_groups_pemissions($page_name,"","","","Y"))
	header("Location: ".SITE_ROOT."home.php");	
if(isset($_REQUEST['sid']) && !empty($_REQUEST['sid'])){
$row = $db->get_row("Select * from tb_statemaster where state_id=".$_REQUEST['sid']."");	

}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>:: Cheque Processing ::</title>
<link rel="stylesheet" href="css/stylecss.css" type="text/css" />
<script type="text/javascript" src="scripts/dropdowntabs.js"></script>
<?php include('includes.php'); ?>
<script type="text/javascript">
		var vRules = { city_place: { required:true }};
		var vMessages = { city_place: {required: "<br/>Please enter city place" }};
		$(document).ready(function() {
			$('#response,#ajax_loading,.loading').hide();
			$('#submit').button();		
		
			$('#editstate').validate({
				rules: vRules,
				messages: vMessages,
				submitHandler: function(form) {
					$('#editstate').ajaxSubmit({target: '#response', beforeSubmit: function (formData, jqForm, options) {
							formData.push({ "name": "type", "value": "json" });
							$('.loading').show();
						}, clearForm: false, dataType: 'json', success: function (resObj, statusText) {
							if (resObj.status) {
								window.location = resObj.loc;
									
							} else {
								$('.loading').hide();					
								$('#response').html('<div class="errormsg_boundary">'+resObj.htmlcontent+'<div>').show();
							}
						}
					});
				}
			});
			
		});
	</script>
	<SCRIPT language=Javascript>
      <!--
      function isNumberKey(evt)
      {
         var charCode = (evt.which) ? evt.which : event.keyCode
         if (charCode > 31 && (charCode < 48 || charCode > 57))
			{
				alert("Only numbers allowed");
				return false;
			}
			else
			{
				return true;
			}	
      }
	   function isNumberKey1(evt)
      {
        var charCode = (evt.which) ? evt.which : event.keyCode
        if (charCode > 31 && (charCode < 48 || charCode > 57))
		{
			return true;
		}
		else
		{
			alert("Only Characters allowed");
			return false;
		}
      }
      //-->
   </SCRIPT>
</head>

<body>

<?php require_once('header.php');	?>
                <div id="formdiv">
					<div id="formheading">Edit State</div>
					<div id="formfields">
						<form name="editstate" id="editstate" action="post_state.php?do=edit&sid=<?php echo $_REQUEST['sid'] ?>" method="post">
							<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:1px solid; border-color:#cccccc;">
								<tr>
									<td align="left" valign="top" style="padding-left:16px; padding-top:16px; padding-bottom:16px">												
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td width="15%" height="35" align="left" valign="top">
													<label>Enter State Place</label><span class="red">*</span>
												</td>
												<td width="85%" align="left" valign="top">
													<input type="text" name="txtstate" id="txtstate" style="width:183px" value="<?php echo $row->state_name; ?>" onKeyPress = "return isNumberKey1(event);" onKeyUp="javascript:this.value=this.value.toUpperCase();">										
												</td>
											</tr>
											<tr>
												<td width="15%" height="35" align="left" valign="top">
													<label>Select Country</label><span class="red">*</span>
												</td>
												<td width="85%" align="left" valign="top">
													<label>
														<select name="ddlcountry" id="ddlcountry" style="width:190px; height:26px;">
															<?php 
																$rowgetcountry =  $db->get_results("select * from tb_countrymaster");
																foreach($rowgetcountry as $eachcountry){
															?>
															<option value="<?php echo $eachcountry->country_id; ?>" <?php if(stripslashes($eachcountry->country_id)== $row->country_id){echo "Selected";} ?>><?php echo $eachcountry->country_name; ?></option>
															<?php } ?>
														</select>
													</label>										
												</td>
											</tr>
											<tr>
												<td width="15%" height="35" align="left" valign="top">
													<label>State Code</label>
												</td>
												<td width="85%" align="left" valign="top">
													<input type="text" name="txtstatecode" id="txtstatecode" style="width:183px" value="<?php echo $row->state_code; ?>" readonly="true" onKeyUp="javascript:this.value=this.value.toUpperCase();">										
												</td>
											</tr>
											<tr>
												<td>
													&nbsp;
												</td>
												<td colspan="2" align="left">
													<div class="loading"><img src="<?php echo ROOT_IMAGES; ?>ajax-loader.gif" /></div>
													<label><div id="response"></div></label>
												</td>
											</tr>
											<tr>
												<td></td>
												<td>
													<input type="submit" name="submit" id="submit" value="Update" />
													<input type="submit" name="submit1" id="submit1" value="Update and Close" class="submitbutton" />
													<input type="button" name="submit2" id="submit2" value="Discard" class="submitbutton" onClick="window.location.href='home.php'" />
													<input type="button" name="submit3" id="submit3" value="Go to home" class="submitbutton" onClick="window.location.href='home.php'" />
												</td>	
												<td></td>
											</tr>
										</table>
									</td>
								</tr>
							</table>			
						</form>
					</div>
                </div>              
            </div>
        </div>
    </div>
<?php require_once('footer.php');	?>	
</body>
</html>
