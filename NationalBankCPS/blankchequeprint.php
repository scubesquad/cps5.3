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
		var vRules = { ddlBranch: { required:true },ddlAccountType: { required:true },ddlPrintType: { required:true },txtbooksize: { required:true }, txtbook: { required:true }, chq_no_from: { required:true }, chq_no_to: { required:true }};
		var vMessages = { ddlBranch: {required: "<br/>Please select branch" },ddlAccountType: {required: "<br/>Please select acoount type." },ddlPrintType: {required: "<br/>Please select print type." },txtbooksize: {required: "<br/>Please enter book size" },txtbook: {required: "<br/>Please enter no. of books" },chq_no_from: {required: "<br/>Please enter from cheque series no." },chq_no_to: {required: "<br/>Please enter to cheque series no." }};

		$(document).ready(function() {
			$('#frm_payorder').validate({
				rules: vRules,
				messages: vMessages,
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
	<div id="formheading">Blank Cheque Print</div>
		<div id="formfields">
			
			
			<form name="frm_payorder" id="frm_payorder" action="" method="post">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:1px solid; border-color:#cccccc;">
					<tr>
						<td align="left" valign="top" style="padding-left:16px; padding-top:16px; padding-bottom:16px">												
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td align="left" valign="top" colspan="2"><div id="response"></div></td>
								</tr>
								<tr>
						    		<td style="height: 35px; text-align: left" width="15%" align="left">
						    			<label>Branch</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="ddlBranch" id="ddlBranch" style="width:190px; height:26px;">
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
					    		<tr>
						    		<td style="height: 35px; text-align: left" width="15%" align="left">
						    			<label>Select Account Type</label><span class="red">*</span>
						    		</td>
						    		<td width="50%" align="left">
						    			<select name="ddlAccountType" id="ddlAccountType" style="width:190px; height:26px;" onchange="setBookSize(this.value)">
											<option value="">== Select ==</option>
											<option value="10">Saving Account</option>
											<option value="11">Current Account</option>
											<!-- <option value="12">Cast Credit</option>
											<option value="13">Demand Draft</option> -->
										</select>
						    		</td>
					    		</tr>

								<tr>
									<td width="15%" height="35" align="left" valign="top">
										<label>Enter no. of books</label><span class="red">*</span>
									</td>
									<td width="85%" align="left" valign="top">
										<input type="text" name="txtbook" id="txtbook" style="width:183px" onKeyPress = "return isNumberKey(event);">										
									</td>
								</tr>
								<tr>
									<td width="15%" height="35" align="left" valign="top">
										<label>Enter book size</label><span class="red">*</span>
									</td>
									<td width="85%" align="left" valign="top">
										<input type="text" name="txtbooksize" id="txtbooksize" onKeyPress = "return isNumberKey(event);" style="width:183px" readonly>										
									</td>
								</tr>
								<tr>
									<td width="20%" height="35" align="left" valign="top">
										<label>Enter From Cheque No.</label><span class="red">*</span>
									</td>
									<td width="80%" align="left" valign="top">
										<input type="text" name="chq_no_from" id="chq_no_from" onKeyPress = "return isNumberKey(event);" style="width:183px">										
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
								<tr>
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
					    		</tr>																				
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
			<?php
			$print_str = "";
if(isset($_POST['submit']))
{
	if(isset($_POST['ddlBranch']) && $_POST['ddlBranch'] != "" && isset($_POST['ddlAccountType']) && $_POST['ddlAccountType'] != "" && isset($_POST['txtbook']) && $_POST['txtbook'] != "" && isset($_POST['txtbooksize']) && $_POST['txtbooksize'] != ""&& isset($_POST['chq_no_from']) && $_POST['chq_no_from'] != ""&& isset($_POST['chq_no_to']) && $_POST['chq_no_to'] != "")
	{
		$printersinfo = "";
		$printerDetails = $db->get_row("SELECT bank_printers from tb_bankdetails");
		if(!empty($printerDetails->bank_printers))
		{
			$printersinfo = unserialize($printerDetails->bank_printers);

			$rowbank = $db->get_row("select bank_code,bank_name from tb_bankdetails");
			$branchDetails = $db->get_row("SELECT * FROM tb_branchdetails where branch_id =".$_POST['ddlBranch']);
			$branch_City_Code=str_pad($branchDetails->branch_City_Code,3,0,STR_PAD_LEFT);
			$branch_code=str_pad($branchDetails->branch_code,3,0,STR_PAD_LEFT);
			$bank_code=str_pad($branchDetails->bank_code,3,0,STR_PAD_LEFT);
			$cps_micr_code = $branchDetails->branch_City_Code.$rowbank->bank_code.substr($branchDetails->branch_code, -3);
			$tr_code=$_POST['ddlAccountType'];

			$total_leaves = $_POST['txtbooksize']*$_POST['txtbook'];	
			$no_pages = ceil($total_leaves/3);

			/*$payorderseries = $db->get_row("SELECT series_lastno from tb_cps_payorderseries WHERE series_branch_id = '".$_POST['ddlBranch']."' ");

			if(!empty($payorderseries))
			{*/
				$firstchequerow  = array();
				$secondchequerow = array();
				$thirdchequerow  = array();
				$requestsliprow  = array();

				$chq_no_from_r = $_POST['chq_no_from'];//$payorderseries->series_lastno;
				$chq_no_to_r   = (($chq_no_from_r + $_POST['txtbooksize']) - 1);
					
				if($_POST['ddlPrintType']==2||$_POST['ddlPrintType']==3){	
				for($Slips = 0; $Slips < $_POST['txtbook']; $Slips++)
				{	
					if($Slips > 0)
					{
						$chq_no_to_r   = (($chq_no_from_r + $_POST['txtbooksize']) - 1);	
					}
					$requestsliprow[] = array($chq_no_from_r,$chq_no_to_r,$cps_micr_code,$tr_code,$branch_code);

					/*$sqlinsertquery = 'INSERT INTO tb_cps_payorder 
							(pay_branch_id,cps_chq_no_from,cps_chq_no_to,cps_no_of_books,cps_book_size,cps_date,cps_process_user_id)
							VALUES
							("'.$_POST['ddlBranch'].'","'.$chq_no_from_r.'","'.$chq_no_to_r.'","1","'.$_POST['txtbooksize'].'","'.date('Y-m-d').'","'.$_SESSION['admin_id'].'")';
					$db->query($sqlinsertquery);*/

					$chq_no_from_r = ($chq_no_to_r + 1);
				}
				
				/*print_r($requestsliprow);
				exit;*/
				for($j = 0;$j<count($requestsliprow);$j++)
				{		
					
					/*if($requestsliprow[$j] != "")
						$requestslipdata = implode("~",$requestsliprow[$j]);
					else
						$requestslipdata = "";*/
						
					//printRequestSlip(2,$requestslipdata,1,$printersinfo);

					$noOfRequestSlip=1;

					if(isset($requestsliprow[$j])){
						$firstslipdata = implode("~",$requestsliprow[$j]);
						$noOfRequestSlip++;
					}else
					{
						$firstslipdata = "";
					}
					
					/*
					$j++;

					if(isset($requestsliprow[$j]))
					{
						$secondslipdata = implode("~",$requestsliprow[$j]);
						$noOfRequestSlip++;
					}
					else
					{
						$secondslipdata = "";
					}
					
					$j++;
					if(isset($requestsliprow[$j]))
					{
						$thirdslipdata = implode("~",$requestsliprow[$j]);
						$noOfRequestSlip++;
					}
					else
					{
						$thirdslipdata = "";
					}*/
					
					$secondslipdata = "";
					$thirdslipdata = "";

					/*print_r($firstslipdata);
					echo "<br>";
					print_r($secondslipdata);
					echo "<br>";
					print_r($thirdslipdata);
					echo "<br>";
				exit;*/
					//$type,$firstchequedata,$secondchequedata,$thirdchequedata,$noOfRequestSlip,$noofbooks,$printersinfo
					printRequestSlip(2,$firstslipdata,$secondslipdata,$thirdslipdata,$noOfRequestSlip,1,$printersinfo);
									
				}

				}
				
				if($_POST['ddlPrintType']==1||$_POST['ddlPrintType']==3){
				$chq_no_from = $_POST['chq_no_from'];
				$chq_no_to   = (($chq_no_from + $total_leaves) - 1);
				
				$chkserisediff = (($chq_no_to - $chq_no_from) + 1);

				$jump = 0;
				for($i = 0; $i < $chkserisediff; $i++)
				{									 
					if($i!=0)
					{
						$chq_no_from = $chq_no_from + 1;
					}

					$chq_no_from = str_pad($chq_no_from, 6, "0", STR_PAD_LEFT);	
					
					if($jump < $no_pages)
					{					
												
						$firstchequerow[] = array($chq_no_from,$cps_micr_code,$tr_code,$branch_code);																
					}
					elseif(($jump < ($no_pages * 2)) && ($jump >= $no_pages))
					{
						$secondchequerow[] = array($chq_no_from,$cps_micr_code,$tr_code,$branch_code);																
					}
					elseif(($jump < ($no_pages * 3)) && ($jump >= $no_pages * 2))
					{	
						$thirdchequerow[] = array($chq_no_from,$cps_micr_code,$tr_code,$branch_code);																
					}	
						
					$jump++;	
				}

				for($j = 0;$j<count($firstchequerow);$j++)
				{
					if($firstchequerow[$j] != "")
					{
						$firstchequedata = implode("~",$firstchequerow[$j]);
					}
					else
					{
						$firstchequedata = "";
					}

					if($secondchequerow[$j] != "")
					{
						$secondchequedata = implode("~",$secondchequerow[$j]);
					}
					else
					{
						$secondchequedata = "";
					}
					
					if($thirdchequerow[$j] != "")
					{
						$thirdchequedata = implode("~",$thirdchequerow[$j]);
					}
					else
					{
						$thirdchequedata = "";
					}
					
					printCheques(3,$firstchequedata,$secondchequedata,$thirdchequedata,3,$printersinfo);
				}

				$series_lastno = $chq_no_to + 1;

				}
				//$db->query("UPDATE tb_cps_payorderseries SET series_lastno = '".$series_lastno."' WHERE series_branch_id = '".$_POST['ddlBranch']."' ");
			
		}
		else
		{
			$err_msg =  "Please enter printer details in branch master";
		}	
	}
}

function printRequestSlip($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noOfRequestSlip,$noofbooks,$printersinfo)
		{
			/*echo $firstchequedata;
			echo "<br>";
			echo $secondchequedata;
			echo "<br>";
			echo $thirdchequedata;
			echo "<br>";
			echo $noOfRequestSlip;
			echo "<br>";
			echo $noofbooks;
			echo "<br>";
			echo "________________________________________";
			exit;*/
			global $db, $print_datetime;			
			$numberofbooks = $noofbooks;
			$bankDetails = $db->get_row("SELECT bank_name,bank_website FROM tb_bankdetails");			
			$arrFirstRequestSlip = explode("~",$firstchequedata);
			$arrSecondRequestSlip = explode("~",$secondchequedata);
			$arrThirdRequestSlip = explode("~",$thirdchequedata);
			
			if($noofbooks==1)
			{
				$firstslipfrom = $arrFirstRequestSlip[0];
				$firstslipto = $arrFirstRequestSlip[1];
			}
			else
			{
				$noofbooks = $noofbooks - 1;
				$firstslipfrom = $arrFirstRequestSlip[14] + ($noofbooks * $arrFirstRequestSlip[13]);
				$firstslipto = $firstslipfrom + $arrFirstRequestSlip[13] - 1;
			}
			echo "<br/> From :- ".$firstslipfrom. "    To :- ". $firstslipto . "<br/>";
			
			
			//First request slip
			// First Part
			
			$branchDetailsF = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrFirstRequestSlip[4]."'");
			$branchweakdays = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrFirstRequestSlip[4]."')");
			$branchhalfdays = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrFirstRequestSlip[4]."')");
			
			$pdf = new FPDF();
			$pdf->AddPage();

			$nx = 130;

			$pdf->SetFont('Arial','B',12);
			$pdf->Text($nx, 34, $branchDetailsF->branch_name);  // branch name

			$pdf->Text($nx, 40, str_pad($firstslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($firstslipto, 6, "0", STR_PAD_LEFT));

			//$pdf->Text($nx, 48, $arrFirstRequestSlip[0]); 		// account holder's name

			//$pdf->Text($nx, 55, $arrFirstRequestSlip[11]);	// account no
			

			if($noOfRequestSlip>1)
			{
				if($numberofbooks==1)
				{
					$secondslipfrom = $arrSecondRequestSlip[0];
					$secondslipto = $arrSecondRequestSlip[1];
					
					$thirdslipfrom = $arrThirdRequestSlip[0]; 
					$thirdslipto = $arrThirdRequestSlip[1];
				}
				else
				{
					$noofbooks = $numberofbooks - 1;
					$secondslipfrom = $arrSecondRequestSlip[14] + ($noofbooks * $arrSecondRequestSlip[13]);
					$secondslipto = $secondslipfrom + $arrSecondRequestSlip[13];
					$thirdslipfrom = $arrThirdRequestSlip[14] + ($noofbooks * $arrThirdRequestSlip[13]);
					$thirdslipto = $thirdslipfrom + $arrThirdRequestSlip[13];
				}
				
				//echo "<br/> From :- ".$secondslipfrom. "    To :- ". $secondslipto . "<br/>";
				//echo "<br/> From :- ".$thirdslipfrom. "    To :- ". $thirdslipto . "<br/>";
					
				if($arrSecondRequestSlip[0] != "" && $arrSecondRequestSlip[1] != ""){
				//echo "sadad";
					$branchDetailsS = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrSecondRequestSlip[4]."'");
					$branchweakdaysSec = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrSecondRequestSlip[4]."')");
					$branchhalfdaysSec = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrSecondRequestSlip[4]."')");
							
					$pdf->SetFont('Arial','B',12);
					$pdf->Text($nx, 134, $branchDetailsS->branch_name);  // branch name

					$pdf->Text($nx, 138, str_pad($secondslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($secondslipto, 6, "0", STR_PAD_LEFT));

					//$pdf->Text($nx, 144, $arrSecondRequestSlip[0]); 		// account holder's name

					//$pdf->Text($nx, 149, $arrSecondRequestSlip[11]);	// account no
					
				}
				
				if($arrThirdRequestSlip[0] != "" && $arrThirdRequestSlip[1] != ""){
				
					$branchDetailsT = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrThirdRequestSlip[4]."'");
					$branchweakdaysThi = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrThirdRequestSlip[4]."')");
					$branchhalfdaysThi = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrThirdRequestSlip[4]."')");
							
					$pdf->SetFont('Arial','B',12);
					$pdf->Text($nx, 234, $branchDetailsT->branch_name);  // branch name

					$pdf->Text($nx, 238, str_pad($thirdslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($thirdslipto, 6, "0", STR_PAD_LEFT));

					//$pdf->Text($nx, 244, $arrThirdRequestSlip[0]); 		// account holder's name

					//$pdf->Text($nx, 249, $arrThirdRequestSlip[11]);	// account no																	

				}
			}
			
			$pdf->Output("Slip.pdf",'F'); 
			
			//echo $printersinfo[0][0];
			//echo "gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1";
			exec("gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1");
			//sleep(3);
		}
		
		function printCheques($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noofCheque,$printersinfo)
		{
			global $db, $print_datetime;
			
			$arrFirstChequeData = explode("~",$firstchequedata);
			$arrSecondChequeData = explode("~",$secondchequedata);
			$arrThirdChequeData = explode("~",$thirdchequedata);
			
			// Positions of some variables
			$branchX = 46;		// Branch address X position
			$ifscX = 46;		// IFSC Code X position
			$accnoX = 37;		// A/C no X position

			$x = 12;			// Vertical printing X position

			$chqseriesX = 60.2; //60.7
			$micr1X = 88.7;		// 89.1
			$micr2X = 123.5;	// 123.9
			$trncodeX = 149.3;	// 149.2
			$micrY1 = 87;		// From top position for first micr line
			$micrY2 = 180;		// From top position for second micr line
			$micrY3 = 272;		// From top position for third micr line

			//$micrcode = "C" . $arrFirstChequeData[0] . "C ". $arrFirstChequeData[2] . "A ". $arrFirstChequeData[4] ."C ".$arrFirstChequeData[6];
			
			print_r($arrFirstChequeData[0]." ".$arrSecondChequeData[0]." ".$arrThirdChequeData[0]);
			echo "cheque<br/>";
			
			$pdf = new FPDF();
			$pdf->AddPage();
			$pdf->SetFont('Arial','',6);
			
			$branchDetailsFC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrFirstChequeData[3]."'");					
			$pdf->Text($branchX,12.5, $branchDetailsFC->branch_name.": ".$branchDetailsFC->branch_address1.",");
			$pdf->Text($branchX,15.5,$branchDetailsFC->branch_address2.", ".$branchDetailsFC->branch_address3.", ".$branchDetailsFC->city_place."-".$branchDetailsFC->branch_pin."");
			$pdf->SetFont('Arial','B',8);
			$pdf->Text($ifscX,18.5,'IFSC CODE : '.$branchDetailsFC->branch_neftifsccode);
			
			$pdf->SetFont('Arial','',10);
			$pdf->SetXY(0,19);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');			
			/*
			$pdf->SetFont('Arial','B',10);
			$pdf->Text($accnoX,52,$arrFirstChequeData[5]); // account no
			$pdf->SetFont('Arial','B',7);
			//$pdf->Text(151,50,$arrFirstChequeData[7]);
			
			if($arrFirstChequeData[21] != "")
			{
				$pdf->SetXY(0,42);
				$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
								
				$pdf->SetXY(0,62);
				$pdf->Cell(200,10,$arrFirstChequeData[21],'',0,'R');
			}
			//bhavin start 1
			else
			{
				if($arrFirstChequeData[21] == "1")
				{
					$pdf->SetXY(0,62);
					$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,42);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
				else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
				{
					$pdf->SetXY(0,62);
					$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,42);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
				else
				{
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,62);  // 42
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,62);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,62);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
			}
			//bhavin end 1
			*/

			//$pdf->Text(70,68,'IFSC Code : '.$arrFirstChequeData[22]);
			$chqseries = "C" . $arrFirstChequeData[0] . "C ";
			$micr1 = $arrFirstChequeData[1] . "A ";
			//$micr2 = $arrFirstChequeData[4] ."C ";
			//$pdf->Text(60.2,181,$micrcode);

			$pdf->AddFont('E-13B_0','','E-13B_0.php');
			$pdf->SetFont('E-13B_0','',12);
			//$pdf->Text(60.2,86,$micrcode);

			$pdf->Text($chqseriesX,$micrY1,$chqseries);
			$pdf->Text($micr1X,$micrY1,$micr1);
			//$pdf->Text($micr2X,$micrY1,$micr2);
			$pdf->Text($trncodeX,$micrY1,$arrFirstChequeData[2]);
	
			if ($noofCheque > 1)
			{
				//$micrcode = "C" . $arrSecondChequeData[0] . "C ". $arrSecondChequeData[2] . "A ". $arrSecondChequeData[4] ."C ".$arrSecondChequeData[6];
				
				if($arrSecondChequeData[0] != ""){
				
					$pdf->SetFont('Arial','',6);					
					$branchDetailsSC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrSecondChequeData[3]."'");					
					$pdf->Text($branchX,106,$branchDetailsSC->branch_name.": ".$branchDetailsSC->branch_address1.",");
					$pdf->Text($branchX,109,$branchDetailsSC->branch_address2.", ".$branchDetailsSC->branch_address3.", ".$branchDetailsSC->city_place."-".$branchDetailsSC->branch_pin."");
					
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($ifscX,112,'IFSC CODE : '.$branchDetailsSC->branch_neftifsccode);
					
					$pdf->SetFont('Arial','',10);
					$pdf->SetXY(0,112);
					//$pdf->Cell(198,10,"or Bearer",'',0,'R');
					
					/*$pdf->SetFont('Arial','B',10);
					$pdf->Text($accnoX,145,$arrSecondChequeData[5]); // account no
					
					$pdf->SetFont('Arial','B',7);					
					if($arrSecondChequeData[21] != "") // auth_sign1
					{
						$pdf->SetXY(0,135);
						$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
										
						$pdf->SetXY(0,155);
						$pdf->Cell(200,10,$arrSecondChequeData[21],'',0,'R');							
					}
					//bhavin start 2
					else
					{						
						if($arrSecondChequeData[21] == "1") // auth_sign1
						{
							$pdf->SetXY(0,155);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,135);					
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
						else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
						{
							$pdf->SetXY(0,155);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,135);					
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
						else
						{
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								//$pdf->SetXY(0,157);
								$pdf->SetXY(0,155);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								//$pdf->SetXY(0,157);
								$pdf->SetXY(0,155);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								//$pdf->SetXY(0,157);		
								$pdf->SetXY(0,155);			
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
					}
					//bhavin end 2
					*/
					
					$chqseries = "C" . $arrSecondChequeData[0] . "C ";
					$micr1 = $arrSecondChequeData[1] . "A ";
					//$micr2 = $arrSecondChequeData[4] ."C ";
					//$pdf->Text(70,161,'IFSC Code : '.$arrSecondChequeData[22]);					
					$pdf->AddFont('E-13B_0','','E-13B_0.php');
					$pdf->SetFont('E-13B_0','',12);
					//$pdf->Text(60.2,181,$micrcode);

					$pdf->Text($chqseriesX,$micrY2,$chqseries);
					$pdf->Text($micr1X,$micrY2,$micr1);
					//$pdf->Text($micr2X,$micrY2,$micr2);
					$pdf->Text($trncodeX,$micrY2,$arrSecondChequeData[2]);

				}
			}
			
			if ($noofCheque > 2)
			{
				//$micrcode = "C" . $arrThirdChequeData[0] . "C ". $arrThirdChequeData[2] . "A ". $arrThirdChequeData[4] ."C ".$arrThirdChequeData[6];
				if($arrThirdChequeData[0] != "")
				{
					$pdf->SetFont('Arial','',6);
					
					$branchDetailsTC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrThirdChequeData[3]."'");					
					$pdf->Text($branchX,199, $branchDetailsTC->branch_name.": ".$branchDetailsTC->branch_address1.",");
					$pdf->Text($branchX,202,$branchDetailsTC->branch_address2.", ".$branchDetailsTC->branch_address3.", ".$branchDetailsTC->city_place."-".$branchDetailsTC->branch_pin."");
					
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($ifscX,205,'IFSC CODE : '.$branchDetailsTC->branch_neftifsccode);		
					
					//$pdf->Text(43,197,$arrThirdChequeData[20].", ".$arrThirdChequeData[14]);
					//$pdf->Text(43,199,"".$arrThirdChequeData[15].", ".$arrThirdChequeData[16].", ".$arrThirdChequeData[17]." - ".$arrThirdChequeData[18]."");
					
					
					$pdf->SetFont('Arial','',10);
					$pdf->SetXY(0,213);
					//$pdf->Cell(198,10,"or Bearer",'',0,'R');
					
					//$pdf->SetFont('Arial','B',10);					
					//$pdf->Text($accnoX,237,$arrThirdChequeData[5]);  // account no
					
					/*
					$pdf->SetFont('Arial','B',7);
					if($arrThirdChequeData[21] != "") // auth_sign1
					{
						$pdf->SetXY(0,229);
						$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
										
						$pdf->SetXY(0,249);
						$pdf->Cell(200,10,$arrThirdChequeData[21],'',0,'R');
					}
					//bhavin start 3
					else
					{						
						if($arrThirdChequeData[21] == "1") // auth_sign1
						{
							$pdf->SetXY(0,249);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,229);					
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}
						else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
						{
							$pdf->SetXY(0,249);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,229);					
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}
						else
						{
							// Normal names
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}	
					}
					//bhavin end 3
					*/

					$chqseries = "C" . $arrThirdChequeData[0] . "C ";
					$micr1 = $arrThirdChequeData[1] . "A ";
					//$micr2 = $arrThirdChequeData[4] ."C ";

					$pdf->AddFont('E-13B_0','','E-13B_0.php');
					$pdf->SetFont('E-13B_0','',12);
					//$pdf->Text(55.2,272,$micrcode);
					$pdf->Text($chqseriesX,$micrY3,$chqseries);
					$pdf->Text($micr1X,$micrY3,$micr1);
					//$pdf->Text($micr2X,$micrY3,$micr2);
					$pdf->Text($trncodeX,$micrY3,$arrThirdChequeData[2]);
			}
			$pdf->Output("Cheque.pdf",'F');
			$imagePath = dirname(__FILE__)."\Cheque.pdf";
			
			exec("gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Cheque.pdf\" -I \"".$printersinfo[0][2]."\" -N 1 2>&1");	
					
		}		
	}

function printRequestSlipOld($type,$chequedata,$noOfRequestSlip,$printersinfo)
{
	global $db, $print_datetime, $print_str;
	$id = $_SESSION['admin_id'];
	$uresult = $db->get_row("SELECT userid from tb_printadmin WHERE adminid = '$id'");
	$print_user = $uresult->userid;			

	$arrRequestSlip = explode("~",$chequedata);

	$print_str .=  "<br/> From :- ".$arrRequestSlip[0]." "." To :- ".str_pad($arrRequestSlip[1], 6, "0", STR_PAD_LEFT)."<br/>";
	
	$branchDetailsF = $db->get_row("SELECT branch_name FROM tb_branchdetails where branch_id = '".$_POST['ddlBranch']."' ");
	
	$pdf = new PDF();
	$pdf->AddPage();

	$ny = 91;	

	$pdf->SetFont('Arial','B',8);
	$pdf->Rotate(0);
	$pdf->SetXY(92, $ny);
	$pdf->Rotate(90);
	$pdf->Cell(100, 5, $branchDetailsF->branch_name, '', 0, 'L');

	$pdf->Rotate(0);
	$pdf->SetXY(99, $ny);
	$pdf->Rotate(90);
	$pdf->Cell(100, 5, str_pad($arrRequestSlip[0], 6, "0", STR_PAD_LEFT)." "." To "." ".str_pad($arrRequestSlip[1], 6, "0", STR_PAD_LEFT), '', 0, 'L');
	
	$pdf->Rotate(0);
	$pdf->SetXY(106, $ny);
	$pdf->Rotate(90);
	$pdf->Cell(100, 5, "PAY ORDER", '', 0, 'L');
	
	$pdf->Rotate(0);
	$pdf->SetXY(100, 215.5);
	$pdf->Rotate(180);
	$pdf->SetFont('Arial','',5);
	$pdf->Cell(100, 5, $print_datetime, '', 0, 'L');

	$pdf->Rotate(0);
	$pdf->SetXY(120, 215.5);
	$pdf->Rotate(180);
	$pdf->SetFont('Arial','',5);
	$pdf->Cell(100, 5, $print_user, '', 0, 'L');
	
	$pdf->Output("payorder_Slip.pdf",'F'); 
	
	//echo "gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\payorder_Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1";
	//exec("gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\payorder_Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1");
	//sleep(3);
}


?>

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
		let totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		let endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
		 endSerialNo = ('000000'+endSerialNo).slice(-6);
    	$('#chq_no_to').val(endSerialNo);
    	}
  	});

  	$("#txtbook").keyup(function(){

		if($('#txtbook').val()!=""&&$('#txtbooksize').val()!=""&&$('#chq_no_from').val()!=""){
		let totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		let endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
		 endSerialNo = ('000000'+endSerialNo).slice(-6);
    	$('#chq_no_to').val(endSerialNo);
    	}
  	});

  	$("#txtbooksize").keyup(function(){
  		if($('#txtbook').val()!=""&&$('#txtbooksize').val()!=""&&$('#chq_no_from').val()!=""){
		let totalLeves=(parseInt($('#txtbook').val())*parseInt($('#txtbooksize').val()));
		let endSerialNo= (parseInt($('#chq_no_from').val())+parseInt(totalLeves))-1;
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

</script>
</body>
</html>
