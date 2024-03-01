<?php 

require_once 'global.php';
authentication_print();
require_once(ROOT_CLASSES.'tcpdf/config/lang/eng.php');
require_once(ROOT_CLASSES.'tcpdf/tcpdf.php');
//print_r($_REQUEST);
	$title = "";
	
	$condation = ' 1=1 ';
	if(isset($_REQUEST['branchcode']) && !empty($_REQUEST['branchcode'])){
		$condation .= ' AND prc.cps_micr_code = "'.$_REQUEST['branchcode'].'"';
	}
	if(isset($_GET['cps_atpar']) && !empty($_GET['cps_atpar'])){
		$condation .= ' AND prc.cps_tr_code = "'.$_GET['cps_atpar'].'"';
	}
	$condation .= ' AND prc.cps_date = "'.date('Y-m-d').'" AND prc.cps_is_reprint=0';
	
	$sql = "select prc.*,p.userid from tb_print_req_collection prc inner join tb_printadmin p on prc.cps_process_user_id = p.adminid where ".$condation."";
	//$sql = "SELECT tb_print_req_collection.*, tb_printadmin.`userid` FROM tb_print_req_collection LEFT OUTER JOIN tb_printadmin ON cps_process_user_id = adminid where cps_date = '2015-06-23' and cps_is_reprint=0";
	$title = 'Sucessfully Printed Reports for the period : '.date('d/m/Y');
		
	//echo "<-->".$sql; 
	//die();
	
// create new PDF document
$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);

// set document information
$pdf->SetCreator(PDF_CREATOR);
$pdf->SetAuthor('Check Printing');
$pdf->SetTitle('Sucessfully Printed Reports');
//$pdf->SetSubject('TCPDF Tutorial');
//$pdf->SetKeywords('TCPDF, PDF, example, test, guide');	

// set default header data

$pdf->SetHeaderData('', '', 'Sucessfully Printed Report', '');

// set header and footer fonts
$pdf->setHeaderFont(Array(PDF_FONT_NAME_MAIN, '', PDF_FONT_SIZE_MAIN));
$pdf->setFooterFont(Array(PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA));

// set default monospaced font
$pdf->SetDefaultMonospacedFont(PDF_FONT_MONOSPACED);

//set margins
$pdf->SetMargins(PDF_MARGIN_LEFT, 2, PDF_MARGIN_RIGHT);
$pdf->SetHeaderMargin(2);
$pdf->SetFooterMargin(PDF_MARGIN_FOOTER);

//set auto page breaks
$pdf->SetAutoPageBreak(TRUE, PDF_MARGIN_BOTTOM);

//set image scale factor
$pdf->setImageScale(PDF_IMAGE_SCALE_RATIO);

//set some language-dependent strings
$pdf->setLanguageArray($l);

// ---------------------------------------------------------
$branch = "";
if(isset($_GET['branchcode']) && !empty($_GET['branchcode']))
{
	$sql1 = "select branch_name from  tb_branchdetails where branch_micr = ".$_GET['branchcode'];
	$result1 = $db->get_results($sql1);
	foreach($result1 as $row1) 
	{
		$branch = $row1->branch_name;
	}
}

$trn_type = "";
if(isset($_GET['cps_atpar']) && !empty($_GET['cps_atpar']))
{
	$sql2 = "select transactioncodedescription from tb_cps_transactioncodes where transactioncode = ".$_GET['cps_atpar'];
	$result2 = $db->get_results($sql2);
	foreach($result2 as $row2) 
	{
		$trn_type = $row2->transactioncodedescription;
	}
}

// add a page
$pdf->AddPage();

//$pdf->Write(0, 'Sucessfully Printed Reports', '', 0, 'L', true, 0, false, false, 0);

$pdf->SetFont('helvetica', '', 10);

// -----------------------------------------------------------------------------
$data = "";

if($result = $db->get_results($sql)){
	$data .='<div style="border-bottom-color: #4487A9;border-bottom-style: solid;height: 87px;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;padding-bottom: 0;padding-left: 0;padding-right: 0;padding-top: 0;width: 100%;"><div id="titlediv" style="font-size: 60px;text-align:left;"><b>Sucessfully Printed Reports.</b><div style="font-size: 40px; float: left;">';
	if($branch != "")
	{
		$data .='&nbsp;&nbsp;&nbsp;<label><b>Branch Name :</b> '.$branch.'</label>';
	}
	if($trn_type != "")
	{
		$data .='&nbsp;&nbsp;&nbsp;<label><b>Transaction Type :</b> '.$trn_type.'</label>';
	}
	$data .='</div></div></div>';	
	$data .= '<table cellpadding="3" cellspacing="0" border="1" width="93%">
			<tr style="font-weight:bold; border:1px #cccccc">
			<td width="17%" class="thwidthth" align="center">Operator</td>								
			<td width="17%" height="35px" class="thwidthth" align="center">Acc. No</td>
			<td width="20%" class="thwidthth" align="center">Name</td>								
			<td width="17%" class="thwidthth" align="center">Chq From</td>
			<td width="17%" class="thwidthth" align="center">Chq To</td>								
			<td width="17%" class="thwidthth" align="center">Date Of Issue</td>
		</tr>' ;
	foreach($result as $row) 
	{
		$data .= '<tr>
			
			<td class="thwidthtd" align="center">'.$row->userid.'</td>								
			<td style="padding-top:5px;" height="25px" align="center">'.$row->cps_account_no.'</td>
			<td class="thwidthtd" align="center">'.$row->cps_act_name.'</td>								
			<td class="thwidthtd" align="center">'.$row->cps_chq_no_from.'</td>
			<td class="thwidthtd" align="center">'.$row->cps_chq_no_to.'</td>
			<td class="thwidthtd" align="center">'.date('d-m-Y', strtotime($row->cps_date)).'</td>								
			
		</tr>' ;
	}
	$data .= '</table>';
//	echo $data;
//	die();
$pdf->writeHTML($data, true, false, false, false, '');
$pdf->Output('report-'.time().'.pdf');
}
?>