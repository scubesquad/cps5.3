<?php 
require_once 'global.php';
authentication_print();
require_once(ROOT_CLASSES.'tcpdf/config/lang/eng.php');
require_once(ROOT_CLASSES.'tcpdf/tcpdf.php');
//print_r($_REQUEST);
if(isset($_REQUEST['type']) && !empty($_REQUEST['type']) && $_REQUEST['type'] == 'search'  && 
	 isset($_REQUEST['frm']) && !empty($_REQUEST['frm']) &&  
	 isset($_REQUEST['to']) && !empty($_REQUEST['to']) ) {
		$sql = "select * from tb_reprint_req_collection where cps_date between '".date('Y-m-d',strtotime($_REQUEST['frm']))."' and '".date('Y-m-d', strtotime($_REQUEST['to']))."'";
} else {
	$sql = "select * from tb_reprint_req_collection";
}

// create new PDF document
$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);

// set document information
$pdf->SetCreator(PDF_CREATOR);
$pdf->SetAuthor('Check Printing');
$pdf->SetTitle('Reprint Reports');
//$pdf->SetSubject('TCPDF Tutorial');
//$pdf->SetKeywords('TCPDF, PDF, example, test, guide');	

// set default header data
$pdf->SetHeaderData('', '', 'Reprint Report', '');

// set header and footer fonts
$pdf->setHeaderFont(Array(PDF_FONT_NAME_MAIN, '', PDF_FONT_SIZE_MAIN));
$pdf->setFooterFont(Array(PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA));

// set default monospaced font
$pdf->SetDefaultMonospacedFont(PDF_FONT_MONOSPACED);

//set margins
$pdf->SetMargins(PDF_MARGIN_LEFT, PDF_MARGIN_TOP, PDF_MARGIN_RIGHT);
$pdf->SetHeaderMargin(PDF_MARGIN_HEADER);
$pdf->SetFooterMargin(PDF_MARGIN_FOOTER);

//set auto page breaks
$pdf->SetAutoPageBreak(TRUE, PDF_MARGIN_BOTTOM);

//set image scale factor
$pdf->setImageScale(PDF_IMAGE_SCALE_RATIO);

//set some language-dependent strings
$pdf->setLanguageArray($l);

// ---------------------------------------------------------


// add a page
$pdf->AddPage();

//$pdf->Write(0, 'Sucessfully Printed Reports', '', 0, 'L', true, 0, false, false, 0);

$pdf->SetFont('helvetica', '', 10);

// -----------------------------------------------------------------------------

if($result = $db->get_results($sql)){

						$data = '<table cellpadding="3" cellspacing="0" border="1" width="93%">
                            <tr style="font-weight:bold; border:1px #cccccc">
								<td width="6%" height="40px" align="center">Unique Req</td>								
								<td width="16%" class="thwidthth" align="center">Acc. No</td>
								<td width="6%" class="thwidthth" align="center">Branch Code</td>
								<td width="18%" class="thwidthth" align="center">Name</td>								
								<td width="10%" class="thwidthth" align="center">Chq From</td>
								<td width="10%" class="thwidthth" align="center">Chq To</td>								
								<td width="6%" class="thwidthth" align="center">No Of Books</td>
								<td width="4%" class="thwidthth" align="center">Book Size</td>								
								<td width="8%" class="thwidthth" align="center">Date Of Issue</td>
								<td width="8%" class="thwidthth" align="center">Charges</td>
								<td width="6%" class="thwidthth" align="center">Sign</td>
                            </tr>' ;
	foreach($result as $row) {

							$data .= '<tr>
								<td class="thwidthtd" height="30px" align="center">'.$row->cps_unique_req.'</td>
								<td style="padding-top:5px;" align="center">'.$row->cps_account_no.'</td>
								<td class="thwidthtd" align="center">'.$row->cps_branchmicr_code.'</td>
								<td class="thwidthtd" align="center">'.$row->cps_act_name.'</td>								
								<td class="thwidthtd" align="center">'.$row->cps_chq_no_from.'</td>
								<td class="thwidthtd" align="center">'.$row->cps_chq_no_to.'</td>
								<td class="thwidthtd" align="center">'.$row->cps_no_of_books.'</td>
								<td class="thwidthtd" align="center">'.$row->cps_book_size.'</td>
								<td class="thwidthtd" align="center">'.date('d-m-Y', strtotime($row->cps_date)).'</td>								
								<td class="thwidthtd" align="center"></td>
								<td class="thwidthtd" align="center"></td>								
                            </tr>' ;

	}
	$data .= '</table>';
	//echo $data;
$pdf->writeHTML($data, true, false, false, false, '');
$pdf->Output('report-'.time().'.pdf', 'I');
}
?>