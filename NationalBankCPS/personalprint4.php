<?php
require_once 'global.php';
require 'cellpdf.php';
$page_name = "print_preview";
authentication_print();
ini_set("max_execution_time", 300000);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php include 'includes.php';?>
</head>
<body>
<?php require_once 'header.php';?>
<div id="formdiv">
    <div id="formheading">Print Cheques</div>
    <div id="formfields">

        <?php

// Vinod Sharma Coding Starts

if ($resultnoofchequeleavestype = $db->get_results("SELECT DISTINCT cps_no_of_books,cps_book_size FROM tb_printque")) {
	$branchDetails = $db->get_row("SELECT branch.branch_name,branch.branch_address1,branch.branch_address2,suburb_name,city_place,suburb_postal_code,branch.branch_neftifsccode,branch.branch_printers FROM tb_branchdetails branch LEFT JOIN tb_suburbmaster suburb ON branch.branch_suburb_id = suburb.suburb_id LEFT JOIN tb_citymaster city ON branch.branch_city_id = city.city_id");
	$printersinfo = "";

	$printerDetails = $db->get_row("SELECT bank_printers from tb_bankdetails");
	if (!empty($printerDetails->bank_printers)) {
		$printersinfo = unserialize($printerDetails->bank_printers);
	} else {
		echo "Please enter printer details in branch master";
		exit;
	}

	$firstchequerow = array();
	$secondchequerow = array();
	$thirdchequerow = array();

	$firstrequestsliprow = array();
	$secondrequestsliprow = array();
	$thirdrequestsliprow = array();

	$singlefirstchequerow = array();
	$singlesecondchequerow = array();
	$singlethirdchequerow = array();

	$row = $db->get_row("SELECT sum(cps_book_size * cps_no_of_books) as total_leaves, sum(cps_no_of_books) as noofbooks from tb_printque ");
	$total_leaves = $row->total_leaves;
	$total_slips = $row->noofbooks;
	$no_pages = ceil($total_leaves / 3);

	// =============================================== for chk print ==============================================

	//$result = $db->get_results("SELECT * FROM tb_printque");
	$result = $db->get_results("SELECT p.*,b.branch_neftifsccode FROM tb_printque p inner join tb_branchdetails b on p.cps_branchmicr_code = b.branch_code");
	$jump = 0;

// ============================================================ FOR CHK SLIP ========================================================

	$slipCounter = 1;
	foreach ($result as $rowresultslips) {
		$chkFrom = $rowresultslips->cps_chq_no_from;
		$chkTo = $rowresultslips->cps_chq_no_to;

		for ($Slips = 0; $Slips < $rowresultslips->cps_no_of_books; $Slips++) {
			if ($rowresultslips->cps_no_of_books > 1) {
				$chkTo = $chkFrom + $rowresultslips->cps_book_size;
			}

			if ($slipCounter % 3 == 1) {
				//                             0                                1                                    2                                    3                            4                                5                            6                                    7                                    8                                        9                                    10                                11                            12                                13            14        15                        16                                    17                                18                            19                                20                                    21                                22                                23                                24                                    25
				$firstrequestsliprow[] = array($rowresultslips->cps_act_name, $rowresultslips->cps_act_address1, $rowresultslips->cps_act_address2, $rowresultslips->cps_act_address3, $rowresultslips->cps_act_city, $rowresultslips->cps_act_pin, $rowresultslips->cps_act_address4, $rowresultslips->cps_act_address5, $rowresultslips->cps_act_telephone_res, $rowresultslips->cps_act_telephone_off, $rowresultslips->cps_act_mobile, $rowresultslips->cps_account_no, $rowresultslips->cps_emailid, $rowresultslips->cps_book_size, $chkFrom, $chkTo, $rowresultslips->branch_address1, $rowresultslips->branch_address2, $rowresultslips->suburb_name, $rowresultslips->city_place, $rowresultslips->suburb_postal_code, $rowresultslips->branch_neftifsccode, $rowresultslips->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->cps_branchmicr_code, $rowresultslips->cps_tr_code);
			} elseif ($slipCounter % 3 == 2) {
				$secondrequestsliprow[] = array($rowresultslips->cps_act_name, $rowresultslips->cps_act_address1, $rowresultslips->cps_act_address2, $rowresultslips->cps_act_address3, $rowresultslips->cps_act_city, $rowresultslips->cps_act_pin, $rowresultslips->cps_act_address4, $rowresultslips->cps_act_address5, $rowresultslips->cps_act_telephone_res, $rowresultslips->cps_act_telephone_off, $rowresultslips->cps_act_mobile, $rowresultslips->cps_account_no, $rowresultslips->cps_emailid, $rowresultslips->cps_book_size, $chkFrom, $chkTo, $rowresultslips->branch_address1, $rowresultslips->branch_address2, $rowresultslips->suburb_name, $rowresultslips->city_place, $rowresultslips->suburb_postal_code, $rowresultslips->branch_neftifsccode, $rowresultslips->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->cps_branchmicr_code, $rowresultslips->cps_tr_code);
			} elseif ($slipCounter % 3 == 0) {
				$thirdrequestsliprow[] = array($rowresultslips->cps_act_name, $rowresultslips->cps_act_address1, $rowresultslips->cps_act_address2, $rowresultslips->cps_act_address3, $rowresultslips->cps_act_city, $rowresultslips->cps_act_pin, $rowresultslips->cps_act_address4, $rowresultslips->cps_act_address5, $rowresultslips->cps_act_telephone_res, $rowresultslips->cps_act_telephone_off, $rowresultslips->cps_act_mobile, $rowresultslips->cps_account_no, $rowresultslips->cps_emailid, $rowresultslips->cps_book_size, $chkFrom, $chkTo, $rowresultslips->branch_address1, $rowresultslips->branch_address2, $rowresultslips->suburb_name, $rowresultslips->city_place, $rowresultslips->suburb_postal_code, $rowresultslips->branch_neftifsccode, $rowresultslips->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->cps_branchmicr_code, $rowresultslips->cps_tr_code);
			}

			$chkFrom = $chkTo;
			$slipCounter++;
		}
	}

	$noofbooks = 1;
	for ($j = 0; $j < count($firstrequestsliprow); $j++) {
		if ($firstrequestsliprow[$j] != "") {
			$firstrequestslipdata = implode("~", $firstrequestsliprow[$j]);
		} else {
			$firstrequestslipdata = "";
		}

		if ($secondrequestsliprow[$j] != "") {
			$secondrequestslipdata = implode("~", $secondrequestsliprow[$j]);
		} else {
			$secondrequestslipdata = "";
		}

		if ($thirdrequestsliprow[$j] != "") {
			$thirdrequestslipdata = implode("~", $thirdrequestsliprow[$j]);
		} else {
			$thirdrequestslipdata = "";
		}

		printRequestSlip(2, $firstrequestslipdata, $secondrequestslipdata, $thirdrequestslipdata, 3, $noofbooks, $printersinfo);
		//$noofbooks++;
	}

	$firstrequestsliprow = array();
	$secondrequestsliprow = array();
	$thirdrequestsliprow = array();

//================================================================ END =============================================================

	foreach ($result as $rowresults) {
		$chequeno = $rowresults->cps_chq_no_from;
		$citycode = $rowresults->cps_city_code;
		if (trim($rowresults->cps_act_jointname1) != "") {
			$name1 = $rowresults->cps_act_jointname1;
			$name2 = $rowresults->cps_act_jointname2;
			$name3 = "";
		} else {
			$name1 = $rowresults->cps_auth_sign1;
			$name2 = $rowresults->cps_auth_sign2;
			$name3 = $rowresults->cps_auth_sign3;
		}
		if ($rowresults->cps_atpar == 1) {
			$citycode = "000";
		}

		$chkserisediff = (($rowresults->cps_chq_no_to - $rowresults->cps_chq_no_from) + 1);
		for ($i = 0; $i < $chkserisediff; $i++) {
			if ($i != 0) {
				$chequeno = $chequeno + 1;
			}

			$chequeno = str_pad($chequeno, 6, "0", STR_PAD_LEFT);

			if ($jump < $no_pages) {
				//                            0            1                2                            3                                4                                5                            6                            7                    8                                9                            10              11    12      13                14                                    15                                16                            17                            18                                    19                                20                            21                                    22                                    23
				$firstchequerow[] = array($chequeno, $citycode, $rowresults->cps_micr_code, $rowresults->cps_branch_code, $rowresults->cps_micr_account_no, $rowresults->cps_account_no, $rowresults->cps_tr_code, $rowresults->cps_act_name, $rowresults->cps_act_address1, $rowresults->cps_act_city, $rowresults->cps_act_pin, $name1, $name2, $name3, $branchDetails->branch_address1, $branchDetails->branch_address2, $branchDetails->suburb_name, $branchDetails->city_place, $branchDetails->suburb_postal_code, $branchDetails->branch_neftifsccode, $branchDetails->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->branch_neftifsccode, $rowresults->cps_branchmicr_code);
			} elseif (($jump < ($no_pages * 2)) && ($jump >= $no_pages)) {
				$secondchequerow[] = array($chequeno, $citycode, $rowresults->cps_micr_code, $rowresults->cps_branch_code, $rowresults->cps_micr_account_no, $rowresults->cps_account_no, $rowresults->cps_tr_code, $rowresults->cps_act_name, $rowresults->cps_act_address1, $rowresults->cps_act_city, $rowresults->cps_act_pin, $name1, $name2, $name3, $branchDetails->branch_address1, $branchDetails->branch_address2, $branchDetails->suburb_name, $branchDetails->city_place, $branchDetails->suburb_postal_code, $branchDetails->branch_neftifsccode, $branchDetails->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->branch_neftifsccode, $rowresults->cps_branchmicr_code);
			} elseif (($jump < ($no_pages * 3)) && ($jump >= $no_pages * 2)) {
				$thirdchequerow[] = array($chequeno, $citycode, $rowresults->cps_micr_code, $rowresults->cps_branch_code, $rowresults->cps_micr_account_no, $rowresults->cps_account_no, $rowresults->cps_tr_code, $rowresults->cps_act_name, $rowresults->cps_act_address1, $rowresults->cps_act_city, $rowresults->cps_act_pin, $name1, $name2, $name3, $branchDetails->branch_address1, $branchDetails->branch_address2, $branchDetails->suburb_name, $branchDetails->city_place, $branchDetails->suburb_postal_code, $branchDetails->branch_neftifsccode, $branchDetails->branch_name, $rowresultslips->cps_auth_sign1, $rowresultslips->branch_neftifsccode, $rowresults->cps_branchmicr_code);
			}

			$jump++;
		}
	}

	for ($j = 0; $j < count($firstchequerow); $j++) {
		if ($firstchequerow[$j] != "") {
			$firstchequedata = implode("~", $firstchequerow[$j]);
		}

		if ($secondchequerow[$j] != "") {
			$secondchequedata = implode("~", $secondchequerow[$j]);
		} else {
			$secondchequedata = "";
		}

		if ($thirdchequerow[$j] != "") {
			$thirdchequedata = implode("~", $thirdchequerow[$j]);
		} else {
			$thirdchequedata = "";
		}

		printCheques(3, $firstchequedata, $secondchequedata, $thirdchequedata, 3, $printersinfo);
	}

	$firstchequerow = array();
	$secondchequerow = array();
	$thirdchequerow = array();

	$resultInsert = $db->get_results("SELECT * FROM tb_printque");
	foreach ($resultInsert as $rowresultsInsert) {
		insertIntoPrintCollection($rowresultsInsert);
	}
} else {
	echo "No Records Left For Printing";
}

function insertIntoPrintCollection($results) {
	global $db;

	//Insert data into print collection (Successfully printed records)

	$sqlinsertquery = "INSERT INTO tb_print_req_collection
                (cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code)
                VALUES
                ('" . $results->cps_unique_req . "','" . $results->cps_micr_code . "','" . $results->cps_branchmicr_code . "','" . $results->cps_account_no . "','" . (str_replace("'", "''", $results->cps_act_name)) . "','" . $results->cps_no_of_books . "','" . $results->cps_dly_bearer_order . "','" . $results->cps_book_size . "','" . $results->cps_tr_code . "','" . $results->cps_atpar . "','" . (str_replace("'", "''", $results->cps_act_jointname1)) . "','" . (str_replace("'", "''", $results->cps_act_jointname2)) . "','" . $results->cps_auth_sign1 . "','" . $results->cps_auth_sign2 . "','" . $results->cps_auth_sign3 . "','" . $results->cps_act_address1 . "','" . $results->cps_act_address2 . "','" . $results->cps_act_address3 . "','" . $results->cps_act_address4 . "','" . $results->cps_act_address5 . "','" . $results->cps_act_city . "','" . $results->cps_state . "','" . $results->cps_country . "','" . $results->cps_emailid . "','" . $results->cps_act_pin . "','" . $results->cps_act_telephone_res . "','" . $results->cps_act_telephone_off . "','" . $results->cps_act_mobile . "','" . $results->cps_ifsc_code . "','" . $results->cps_chq_no_from . "','" . $results->cps_chq_no_to . "','" . $results->cps_micr_account_no . "','" . $results->cps_date . "','" . $results->cps_process_user_id . "','" . $results->cps_bsr_code . "','" . $results->cps_pr_code . "')";
	$db->query($sqlinsertquery);

	$deletefromprintque = "DELETE FROM tb_printque WHERE id=" . $results->id . "";
	$db->query($deletefromprintque);
}

function printRequestSlip($type, $firstchequedata, $secondchequedata, $thirdchequedata, $noOfRequestSlip, $noofbooks, $printersinfo) {
	global $db;
	$numberofbooks = $noofbooks;
	$bankDetails = $db->get_row("SELECT bank_name FROM tb_bankdetails");
	$arrFirstRequestSlip = explode("~", $firstchequedata);
	$arrSecondRequestSlip = explode("~", $secondchequedata);
	$arrThirdRequestSlip = explode("~", $thirdchequedata);

	if ($noofbooks == 1) {
		$firstslipfrom = $arrFirstRequestSlip[14];
		$firstslipto = $arrFirstRequestSlip[14] + $arrFirstRequestSlip[13] - 1;
	} else {
		$noofbooks = $noofbooks - 1;
		$firstslipfrom = $arrFirstRequestSlip[14] + ($noofbooks * $arrFirstRequestSlip[13]);
		$firstslipto = $firstslipfrom + $arrFirstRequestSlip[13] - 1;
	}

	echo "<br/> To :- " . $firstslipfrom . "    FROM :- " . $firstslipto . "<br/>";

	//First request slip
	// First Part

	$branchDetailsF = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place,b.branch_name FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrFirstRequestSlip[24] . "'");
	$pdf = new FPDF();
	$pdf->AddPage();
	$pdf->SetFont('Arial', 'B', 8);
	$pdf->Text(126, 34, $branchDetailsF->branch_name);
	$pdf->Text(126, 40, $firstslipfrom . ' to ' . str_pad($firstslipto, 6, "0", STR_PAD_LEFT));
	$pdf->Text(126, 47, $arrFirstRequestSlip[0]);
	$pdf->Text(126, 54, $arrFirstRequestSlip[11]);

	$pdf->Output("Slip.pdf", 'F');
	exec("gsbatchprintc -P \"" . $printersinfo[0][0] . "\" -F \"" . dirname(__FILE__) . "\Slip.pdf\" -I \"" . $printersinfo[0][1] . "\" -N 1 2>&1");
	//sleep(3);
}

function printCheques($type, $firstchequedata, $secondchequedata, $thirdchequedata, $noofCheque, $printersinfo) {
	global $db;

	$arrFirstChequeData = explode("~", $firstchequedata);
	$arrSecondChequeData = explode("~", $secondchequedata);
	$arrThirdChequeData = explode("~", $thirdchequedata);

//==============================================  SAVINGS account =====================================================
	if ($arrFirstChequeData[6] == "10") {
		$micrcode = "C" . $arrFirstChequeData[0] . "C " . $arrFirstChequeData[2] . "A " . '       ' . " " . $arrFirstChequeData[6];

		print_r($arrFirstChequeData[0] . " " . $arrSecondChequeData[0] . " " . $arrThirdChequeData[0]);
		echo "cheque<br/>";

		$pdf = new FPDF();
		$pdf->AddPage();
		$pdf->SetFont('Arial', '', 6);

		$branchDetailsFC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrFirstChequeData[23] . "'");
		$pdf->Text(45, 12, $branchDetailsFC->branch_address1 . ", " . $branchDetailsFC->branch_address2);
		$pdf->Text(45, 15, "" . $branchDetailsFC->branch_address3 . ", " . $branchDetailsFC->city_place . "-" . $branchDetailsFC->branch_pin . "");

		$pdf->SetFont('Arial', '', 10);
		$pdf->SetXY(0, 19);
		//$pdf->Cell(198,10,"or Bearer",'',0,'R');
		$pdf->SetFont('Arial', 'B', 10);
		$pdf->Text(35, 50, $arrFirstChequeData[5]);

		/*if ($arrFirstChequeData[6] == "10") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "11") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "12") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "13") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "41") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "14") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
		*/

		$pdf->SetFont('Arial', 'B', 8);
		//$pdf->Text(151,50,$arrFirstChequeData[7]);

		if ($arrFirstChequeData[6] != "10") {
			$pdf->SetXY(0, 44);
			$pdf->Cell(205, 9, $arrFirstChequeData[7], '', 0, 'R');

			if ($arrFirstChequeData[21] == "") {
				$pdf->SetXY(0, 64);
				$pdf->Cell(205, 9, 'AUTHORISED SIGNATORIES', '', 0, 'R');
			} else {
				$pdf->SetXY(0, 64);
				$pdf->Cell(205, 9, $arrFirstChequeData[21], '', 0, 'R');
			}
		} else {
			/*
				                if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
				                {
				                    $pdf->SetXY(0,66);
				                    $pdf->Cell(205,9,$arrFirstChequeData[7],'',0,'R');
				                }
				                else if($arrFirstChequeData[12] == "")
				                {
				                    $pdf->SetXY(0,66);
				                    $pdf->Cell(205,9,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');
				                }
				                else
				                {
				                    $pdf->SetXY(0,66);
				                    $pdf->Cell(205,9,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');
				                }
			*/

			if (str_replace(' ', '', $arrFirstChequeData[21]) == "") {
				if (str_replace(' ', '', $arrFirstChequeData[11]) == "" && str_replace(' ', '', $arrFirstChequeData[12]) == "") {
					$pdf->SetXY(0, 66);
					$pdf->Cell(205, 9, $arrFirstChequeData[7], '', 0, 'R');
				} else if (str_replace(' ', '', $arrFirstChequeData[12]) == "") {
					$pdf->SetXY(0, 66);
					$pdf->Cell(205, 9, $arrFirstChequeData[7] . ' / ' . $arrFirstChequeData[11], '', 0, 'R');
				} else {
					$pdf->SetXY(0, 66);
					$pdf->Cell(205, 9, $arrFirstChequeData[7] . ' / ' . $arrFirstChequeData[11] . ' / ' . $arrFirstChequeData[12], '', 0, 'R');
				}
			} else {
				$pdf->SetXY(0, 44);
				$pdf->Cell(205, 9, $arrFirstChequeData[7], '', 0, 'R');
				$pdf->SetXY(0, 64);
				$pdf->Cell(205, 9, $arrFirstChequeData[21], '', 0, 'R');
			}
		}

		//$pdf->Cell(200,10,'IFSC Code:'.$arrFirstChequeData[22],'',0,'R');
		$pdf->Text(70, 68, 'IFSC Code : ' . $arrFirstChequeData[22]);
		$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
		$pdf->SetFont('E-13B_0', '', 12);
		$pdf->Text(59, 86, $micrcode);

		if ($noofCheque > 1) {
			$micrcode = "C" . $arrSecondChequeData[0] . "C " . $arrSecondChequeData[2] . "A " . '       ' . " " . $arrSecondChequeData[6];

			//if($arrSecondChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsSC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrSecondChequeData[23] . "'");
			$pdf->Text(45, 105, $branchDetailsSC->branch_address1 . ", " . $branchDetailsSC->branch_address2);
			$pdf->Text(45, 108, "" . $branchDetailsSC->branch_address3 . ", " . $branchDetailsSC->city_place . "-" . $branchDetailsSC->branch_pin . "");

			//$pdf->Text(43,104,$arrSecondChequeData[20].", ".$arrSecondChequeData[14]);
			//$pdf->Text(43,106,"".$arrSecondChequeData[15].", ".$arrSecondChequeData[16].", ".$arrSecondChequeData[17]." - ".$arrSecondChequeData[18]."");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 112);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			$pdf->Text(35, 144, $arrSecondChequeData[5]);

			/*if ($arrSecondChequeData[6] == "10") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "11") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "12") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "13") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "41") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "14") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			$pdf->SetFont('Arial', 'B', 8);
			if ($arrSecondChequeData[6] != "10") {
				$pdf->SetXY(0, 139);
				$pdf->Cell(205, 9, $arrSecondChequeData[7], '', 0, 'R');

				if ($arrSecondChequeData[21] == "") {
					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, 'AUTHORISED SIGNATORIES', '', 0, 'R');
				} else {
					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, $arrSecondChequeData[21], '', 0, 'R');
				}
			} else {
				/*
					                        if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
					                        {
					                            $pdf->SetXY(0,159);
					                            $pdf->Cell(205,9,$arrSecondChequeData[7],'',0,'R');
					                        }
					                        else if($arrSecondChequeData[12] == "")
					                        {

					                            $pdf->SetXY(0,159);
					                            $pdf->Cell(205,9,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');
					                        }
					                        else
					                        {
					                            $pdf->SetXY(0,159);
					                            $pdf->Cell(205,9,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');
					                        }
				*/

				if (str_replace(' ', '', $arrSecondChequeData[21]) == "") {
					if (str_replace(' ', '', $arrSecondChequeData[11]) == "" && str_replace(' ', '', $arrSecondChequeData[12]) == "") {
						$pdf->SetXY(0, 159);
						$pdf->Cell(205, 9, $arrSecondChequeData[7], '', 0, 'R');
					} else if (str_replace(' ', '', $arrSecondChequeData[12]) == "") {
						$pdf->SetXY(0, 159);
						$pdf->Cell(205, 9, $arrSecondChequeData[7] . ' / ' . $arrSecondChequeData[11], '', 0, 'R');
					} else {
						$pdf->SetXY(0, 159);
						$pdf->Cell(205, 9, $arrSecondChequeData[7] . ' / ' . $arrSecondChequeData[11] . ' / ' . $arrSecondChequeData[12], '', 0, 'R');
					}
				} else {
					$pdf->SetXY(0, 139);
					$pdf->Cell(205, 9, $arrSecondChequeData[7], '', 0, 'R');
					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, $arrSecondChequeData[21], '', 0, 'R');
				}
			}

			$pdf->Text(70, 161, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			$pdf->Text(59, 179, $micrcode);
			//}
		}

		if ($noofCheque > 2) {
			$micrcode = "C" . $arrThirdChequeData[0] . "C " . $arrThirdChequeData[2] . "A " . '       ' . " " . $arrThirdChequeData[6];
			//if($arrThirdChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsTC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrThirdChequeData[23] . "'");
			$pdf->Text(45, 198, $branchDetailsTC->branch_address1 . ", " . $branchDetailsTC->branch_address2);
			$pdf->Text(45, 201, "" . $branchDetailsTC->branch_address3 . ", " . $branchDetailsTC->city_place . "-" . $branchDetailsTC->branch_pin . "");

			//$pdf->Text(43,197,$arrThirdChequeData[20].", ".$arrThirdChequeData[14]);
			//$pdf->Text(43,199,"".$arrThirdChequeData[15].", ".$arrThirdChequeData[16].", ".$arrThirdChequeData[17]." - ".$arrThirdChequeData[18]."");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 205);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			$pdf->Text(35, 236, $arrThirdChequeData[5]);

			/*if ($arrThirdChequeData[6] == "10") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "11") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "12") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "13") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "41") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "14") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			$pdf->SetFont('Arial', 'B', 8);
			if ($arrThirdChequeData[6] != "10") {
				$pdf->SetXY(0, 233);
				$pdf->Cell(205, 7, $arrThirdChequeData[7], '', 0, 'R');

				if ($arrThirdChequeData[21] == "") {
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 7, 'AUTHORISED SIGNATORIES', '', 0, 'R');
				} else {
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 7, $arrThirdChequeData[21], '', 0, 'R');
				}
			} else {
				/*
					                        if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
					                        {
					                            $pdf->SetXY(0,253);
					                            $pdf->Cell(205,7,$arrThirdChequeData[7],'',0,'R');
					                        }
					                        else if($arrThirdChequeData[12] == "")
					                        {
					                            $pdf->SetXY(0,253);
					                            $pdf->Cell(205,7,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');
					                        }
					                        else
					                        {
					                            $pdf->SetXY(0,253);
					                            $pdf->Cell(205,7,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');
					                        }
				*/

				if (str_replace(' ', '', $arrThirdChequeData[21]) == "") {
					if (str_replace(' ', '', $arrThirdChequeData[11]) == "" && str_replace(' ', '', $arrThirdChequeData[12]) == "") {
						$pdf->SetXY(0, 253);
						$pdf->Cell(205, 9, $arrThirdChequeData[7], '', 0, 'R');
					} else if (str_replace(' ', '', $arrThirdChequeData[12]) == "") {
						$pdf->SetXY(0, 253);
						$pdf->Cell(205, 9, $arrThirdChequeData[7] . ' / ' . $arrThirdChequeData[11], '', 0, 'R');
					} else {
						$pdf->SetXY(0, 253);
						$pdf->Cell(205, 9, $arrThirdChequeData[7] . ' / ' . $arrThirdChequeData[11] . ' / ' . $arrThirdChequeData[12], '', 0, 'R');
					}
				} else {
					$pdf->SetXY(0, 233);
					$pdf->Cell(205, 9, $arrThirdChequeData[7], '', 0, 'R');
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 9, $arrThirdChequeData[21], '', 0, 'R');
				}
			}

			$pdf->Text(70, 255, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			$pdf->Text(59, 272, $micrcode);
			//}
			$pdf->Output("Cheque.pdf", 'F');
			$imagePath = dirname(__FILE__) . "\Cheque.pdf";

			exec("gsbatchprintc -P \"" . $printersinfo[0][0] . "\" -F \"" . dirname(__FILE__) . "\Cheque.pdf\" -I \"" . $printersinfo[0][2] . "\" -N 1 2>&1");
			//sleep(3);

		}
	}

//==============================================  Current account / ODFDR  =====================================================

	if ($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") {
		$micrcode = "C" . $arrFirstChequeData[0] . "C " . $arrFirstChequeData[2] . "A " . '       ' . " " . $arrFirstChequeData[6];

		print_r($arrFirstChequeData[0] . " " . $arrSecondChequeData[0] . " " . $arrThirdChequeData[0]);
		echo "cheque<br/>";

		$pdf = new FPDF();
		$pdf->AddPage();
		$pdf->SetFont('Arial', '', 6);

		$branchDetailsFC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrFirstChequeData[23] . "'");
		$pdf->Text(42, 13, $branchDetailsFC->branch_address1 . ", " . $branchDetailsFC->branch_address2);
		$pdf->Text(42, 16, "" . $branchDetailsFC->branch_address3 . ", " . $branchDetailsFC->city_place . "-" . $branchDetailsFC->branch_pin . "");

		$pdf->SetFont('Arial', '', 10);
		$pdf->SetXY(0, 19);
		//$pdf->Cell(198,10,"or Bearer",'',0,'R');
		$pdf->SetFont('Arial', 'B', 10);
		$pdf->Text(35, 51, $arrFirstChequeData[5]);

		/*if ($arrFirstChequeData[6] == "10") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "11") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "12") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "13") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "41") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "14") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
		*/

		$pdf->SetFont('Arial', 'B', 8);
		//$pdf->Text(151,50,$arrFirstChequeData[7]);

		if ($arrFirstChequeData[6] != "10") {
			$pdf->SetXY(0, 44);
			$pdf->Cell(205, 9, $arrFirstChequeData[7], '', 0, 'R');

			if ($arrFirstChequeData[5] != "") {
				if ($arrFirstChequeData[21] == "") {
					$pdf->SetXY(0, 64);
					$pdf->Cell(205, 9, 'AUTHORISED SIGNATORIES', '', 0, 'R');
				} else {
					$pdf->SetXY(0, 64);
					$pdf->Cell(205, 9, $arrFirstChequeData[21], '', 0, 'R');
				}
			} else {
				//$pdf->SetXY(0,64);
				//$pdf->Cell(205,9,'','',0,'R');
			}
		} else {
			if ($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "") {
				$pdf->SetXY(0, 66);
				$pdf->Cell(205, 9, $arrFirstChequeData[7], '', 0, 'R');
			} else if ($arrFirstChequeData[12] == "") {
				$pdf->SetXY(0, 66);
				$pdf->Cell(205, 9, $arrFirstChequeData[7] . ' / ' . $arrFirstChequeData[11], '', 0, 'R');
			} else {
				$pdf->SetXY(0, 66);
				$pdf->Cell(205, 9, $arrFirstChequeData[7] . ' / ' . $arrFirstChequeData[11] . ' / ' . $arrFirstChequeData[12], '', 0, 'R');
			}
		}

		//$pdf->Cell(200,10,'IFSC Code:'.$arrFirstChequeData[22],'',0,'R');
		$pdf->Text(70, 68, 'IFSC Code : ' . $arrFirstChequeData[22]);
		$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
		$pdf->SetFont('E-13B_0', '', 12);
		$pdf->Text(59, 86, $micrcode);

		if ($noofCheque > 1) {
			$micrcode = "C" . $arrSecondChequeData[0] . "C " . $arrSecondChequeData[2] . "A " . '       ' . " " . $arrSecondChequeData[6];

			//if($arrSecondChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsSC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrSecondChequeData[23] . "'");
			$pdf->Text(42, 106, $branchDetailsSC->branch_address1 . ", " . $branchDetailsSC->branch_address2);
			$pdf->Text(42, 109, "" . $branchDetailsSC->branch_address3 . ", " . $branchDetailsSC->city_place . "-" . $branchDetailsSC->branch_pin . "");

			//$pdf->Text(43,104,$arrSecondChequeData[20].", ".$arrSecondChequeData[14]);
			//$pdf->Text(43,106,"".$arrSecondChequeData[15].", ".$arrSecondChequeData[16].", ".$arrSecondChequeData[17]." - ".$arrSecondChequeData[18]."");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 112);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			$pdf->Text(35, 144, $arrSecondChequeData[5]);

			/*if ($arrSecondChequeData[6] == "10") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "11") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "12") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "13") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "41") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "14") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			$pdf->SetFont('Arial', 'B', 8);
			if ($arrSecondChequeData[6] != "10") {
				$pdf->SetXY(0, 139);
				$pdf->Cell(205, 9, $arrSecondChequeData[7], '', 0, 'R');

				if ($arrSecondChequeData[5] != "") {
					if ($arrSecondChequeData[21] == "") {
						$pdf->SetXY(0, 159);
						$pdf->Cell(205, 9, 'AUTHORISED SIGNATORIES', '', 0, 'R');
					} else {
						$pdf->SetXY(0, 159);
						$pdf->Cell(205, 9, $arrSecondChequeData[21], '', 0, 'R');
					}
				} else {
					//$pdf->SetXY(0,159);
					//$pdf->Cell(205,9,'','',0,'R');
				}
			} else {
				if ($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "") {
					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, $arrSecondChequeData[7], '', 0, 'R');
				} else if ($arrSecondChequeData[12] == "") {

					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, $arrSecondChequeData[7] . ' / ' . $arrSecondChequeData[11], '', 0, 'R');
				} else {
					$pdf->SetXY(0, 159);
					$pdf->Cell(205, 9, $arrSecondChequeData[7] . ' / ' . $arrSecondChequeData[11] . ' / ' . $arrSecondChequeData[12], '', 0, 'R');
				}
			}

			$pdf->Text(70, 161, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			$pdf->Text(59, 179, $micrcode);
			//}
		}

		if ($noofCheque > 2) {
			$micrcode = "C" . $arrThirdChequeData[0] . "C " . $arrThirdChequeData[2] . "A " . '       ' . " " . $arrThirdChequeData[6];
			//if($arrThirdChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsTC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrThirdChequeData[23] . "'");
			$pdf->Text(42, 199, $branchDetailsTC->branch_address1 . ", " . $branchDetailsTC->branch_address2);
			$pdf->Text(42, 202, "" . $branchDetailsTC->branch_address3 . ", " . $branchDetailsTC->city_place . "-" . $branchDetailsTC->branch_pin . "");

			//$pdf->Text(43,197,$arrThirdChequeData[20].", ".$arrThirdChequeData[14]);
			//$pdf->Text(43,199,"".$arrThirdChequeData[15].", ".$arrThirdChequeData[16].", ".$arrThirdChequeData[17]." - ".$arrThirdChequeData[18]."");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 205);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			$pdf->Text(35, 237, $arrThirdChequeData[5]);

			/*if ($arrThirdChequeData[6] == "10") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "11") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "12") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "13") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "41") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "14") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			$pdf->SetFont('Arial', 'B', 8);
			if ($arrThirdChequeData[6] != "10") {
				$pdf->SetXY(0, 233);
				$pdf->Cell(205, 7, $arrThirdChequeData[7], '', 0, 'R');

				if ($arrThirdChequeData[5] != "") {
					if ($arrThirdChequeData[21] == "") {
						$pdf->SetXY(0, 253);
						$pdf->Cell(205, 7, 'AUTHORISED SIGNATORIES', '', 0, 'R');
					} else {
						$pdf->SetXY(0, 253);
						$pdf->Cell(205, 7, $arrThirdChequeData[21], '', 0, 'R');
					}
				} else {
					//$pdf->SetXY(0,253);
					//$pdf->Cell(205,7,'','',0,'R');
				}
			} else {
				if ($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "") {
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 7, $arrThirdChequeData[7], '', 0, 'R');
				} else if ($arrThirdChequeData[12] == "") {
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 7, $arrThirdChequeData[7] . ' / ' . $arrThirdChequeData[11], '', 0, 'R');
				} else {
					$pdf->SetXY(0, 253);
					$pdf->Cell(205, 7, $arrThirdChequeData[7] . ' / ' . $arrThirdChequeData[11] . ' / ' . $arrThirdChequeData[12], '', 0, 'R');
				}
			}

			$pdf->Text(70, 255, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			if ($arrThirdChequeData[6] == "13") {
				$pdf->Text(59, 272, $micrcode);
			} else {
				$pdf->Text(58.7, 272, $micrcode);
			}
			//}
			$pdf->Output("Cheque.pdf", 'F');
			$imagePath = dirname(__FILE__) . "\Cheque.pdf";

			exec("gsbatchprintc -P \"" . $printersinfo[0][0] . "\" -F \"" . dirname(__FILE__) . "\Cheque.pdf\" -I \"" . $printersinfo[0][2] . "\" -N 1 2>&1");
			//sleep(3);

		}
	}

//======================================================  PAY ORDER  =====================================================

	if ($arrFirstChequeData[6] == "12") {
		$micrcode = "C" . $arrFirstChequeData[0] . "C " . $arrFirstChequeData[2] . "A " . '       ' . " " . $arrFirstChequeData[6];

		print_r($arrFirstChequeData[0] . " " . $arrSecondChequeData[0] . " " . $arrThirdChequeData[0]);
		echo "cheque<br/>";

		$pdf = new FPDF();
		$pdf->AddPage();
		$pdf->SetFont('Arial', '', 6);

		$branchDetailsFC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrFirstChequeData[23] . "'");
		$pdf->Text(43, 13, $branchDetailsFC->branch_address1 . ", " . $branchDetailsFC->branch_address2);
		$pdf->Text(43, 16, "" . $branchDetailsFC->branch_address3 . ", " . $branchDetailsFC->city_place . "-" . $branchDetailsFC->branch_pin . "");

		$pdf->SetFont('Arial', '', 10);
		$pdf->SetXY(0, 19);
		//$pdf->Cell(198,10,"or Bearer",'',0,'R');
		$pdf->SetFont('Arial', 'B', 10);
		//$pdf->Text(35,50,$arrFirstChequeData[5]);

		/*	if ($arrFirstChequeData[6] == "10") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "11") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "12") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "13") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "41") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
			} else if ($arrFirstChequeData[6] == "14") {
				$pdf->SetXY(0, 26);
				$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
		*/

		/*$pdf->SetFont('Arial','B',8);
			            if($arrFirstChequeData[6] != "10")
			            {
			                $pdf->SetXY(0,44);
			                $pdf->Cell(200,9,$arrFirstChequeData[7],'',0,'R');

			                if($arrFirstChequeData[21] == ""){
			                    $pdf->SetXY(0,64);
			                    $pdf->Cell(200,9,'AUTHORISED SIGNATORIES','',0,'R');
			                }
			                else{
			                    $pdf->SetXY(0,64);
			                    $pdf->Cell(200,9,$arrFirstChequeData[21],'',0,'R');
			                }
			            }
			            else
			            {
			                if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
			                {
			                    $pdf->SetXY(0,66);
			                    $pdf->Cell(200,9,$arrFirstChequeData[7],'',0,'R');
			                }
			                else if($arrFirstChequeData[12] == "")
			                {
			                    $pdf->SetXY(0,66);
			                    $pdf->Cell(200,9,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');
			                }
			                else
			                {
			                    $pdf->SetXY(0,66);
			                    $pdf->Cell(200,9,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');
			                }
		*/

		//$pdf->Cell(200,10,'IFSC Code:'.$arrFirstChequeData[22],'',0,'R');
		$pdf->Text(70, 68, 'IFSC Code : ' . $arrFirstChequeData[22]);

		$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
		$pdf->SetFont('E-13B_0', '', 12);
		$pdf->Text(58.2, 86, $micrcode);

		if ($noofCheque > 1) {
			$micrcode = "C" . $arrSecondChequeData[0] . "C " . $arrSecondChequeData[2] . "A " . '       ' . " " . $arrSecondChequeData[6];

			//if($arrSecondChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsSC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrSecondChequeData[23] . "'");
			$pdf->Text(43.2, 106, $branchDetailsSC->branch_address1 . ", " . $branchDetailsSC->branch_address2);
			$pdf->Text(43.2, 109, "" . $branchDetailsSC->branch_address3 . ", " . $branchDetailsSC->city_place . "-" . $branchDetailsSC->branch_pin . "");

			//$pdf->Text(43,104,$arrSecondChequeData[20].", ".$arrSecondChequeData[14]);
			//$pdf->Text(43,106,"".$arrSecondChequeData[15].", ".$arrSecondChequeData[16].", ".$arrSecondChequeData[17]." - ".$arrSecondChequeData[18]."");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 112);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			//$pdf->Text(35,144,$arrSecondChequeData[5]);

			/*if ($arrSecondChequeData[6] == "10") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "11") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "12") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "13") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "41") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrSecondChequeData[6] == "14") {
					$pdf->SetXY(0, 119);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			/*$pdf->SetFont('Arial','B',8);
				                    if($arrSecondChequeData[6] != "10")
				                    {
				                        $pdf->SetXY(0,139);
				                        $pdf->Cell(200,9,$arrSecondChequeData[7],'',0,'R');

				                        if($arrSecondChequeData[21] == ""){
				                            $pdf->SetXY(0,159);
				                            $pdf->Cell(200,9,'AUTHORISED SIGNATORIES','',0,'R');
				                        }
				                        else{
				                            $pdf->SetXY(0,159);
				                            $pdf->Cell(200,9,$arrSecondChequeData[21],'',0,'R');
				                        }
				                    }
				                    else
				                    {
				                        if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
				                        {
				                            $pdf->SetXY(0,159);
				                            $pdf->Cell(200,9,$arrSecondChequeData[7],'',0,'R');
				                        }
				                        else if($arrSecondChequeData[12] == "")
				                        {

				                            $pdf->SetXY(0,159);
				                            $pdf->Cell(200,9,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');
				                        }
				                        else
				                        {
				                            $pdf->SetXY(0,159);
				                            $pdf->Cell(200,9,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');
				                        }
			*/

			$pdf->Text(70, 161, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			$pdf->Text(58.6, 179, $micrcode);
			//}
		}

		if ($noofCheque > 2) {
			$micrcode = "C" . $arrThirdChequeData[0] . "C " . $arrThirdChequeData[2] . "A " . '       ' . " " . $arrThirdChequeData[6];
			//if($arrThirdChequeData[5] != ""){
			$pdf->SetFont('Arial', '', 6);

			$branchDetailsTC = $db->get_row("SELECT b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '" . $arrThirdChequeData[23] . "'");
			$pdf->Text(43.6, 199, $branchDetailsTC->branch_address1 . ", " . $branchDetailsTC->branch_address2);
			$pdf->Text(43.6, 202, "" . $branchDetailsTC->branch_address3 . ", " . $branchDetailsTC->city_place . "-" . $branchDetailsTC->branch_pin . "");

			$pdf->SetFont('Arial', '', 10);
			$pdf->SetXY(0, 205);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');
			$pdf->SetFont('Arial', 'B', 10);
			//$pdf->Text(35,236,$arrThirdChequeData[5]);

			/*if ($arrThirdChequeData[6] == "10") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'SAVINGS A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "11") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CURRENT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "12") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'PAY ORDER', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "13") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'CASH CREDIT A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "41") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'ODFDR A/C', '', 0, 'R');
				} else if ($arrThirdChequeData[6] == "14") {
					$pdf->SetXY(0, 212);
					$pdf->Cell(200, 7, 'OVER DRAFT A/C', '', 0, 'R');
			*/

			/*$pdf->SetFont('Arial','B',8);
				                    if($arrThirdChequeData[6] != "10")
				                    {
				                        $pdf->SetXY(0,233);
				                        $pdf->Cell(200,7,$arrThirdChequeData[7],'',0,'R');

				                        if($arrThirdChequeData[21] == ""){
				                            $pdf->SetXY(0,253);
				                            $pdf->Cell(200,7,'AUTHORISED SIGNATORIES','',0,'R');
				                        }
				                        else{
				                            $pdf->SetXY(0,253);
				                            $pdf->Cell(200,7,$arrThirdChequeData[21],'',0,'R');
				                        }
				                    }
				                    else
				                    {
				                        if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
				                        {
				                            $pdf->SetXY(0,253);
				                            $pdf->Cell(200,7,$arrThirdChequeData[7],'',0,'R');
				                        }
				                        else if($arrThirdChequeData[12] == "")
				                        {
				                            $pdf->SetXY(0,253);
				                            $pdf->Cell(200,7,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');
				                        }
				                        else
				                        {
				                            $pdf->SetXY(0,253);
				                            $pdf->Cell(200,7,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');
				                        }
			*/

			$pdf->Text(70, 254, 'IFSC Code : ' . $arrFirstChequeData[22]);
			$pdf->AddFont('E-13B_0', '', 'E-13B_0.php');
			$pdf->SetFont('E-13B_0', '', 12);
			$pdf->Text(58.8, 271, $micrcode);
			//}
			$pdf->Output("Cheque.pdf", 'F');
			$imagePath = dirname(__FILE__) . "\Cheque.pdf";
			//exec('gsbatchprintc -P "Canon LBP3300 (Copy 2)" -F "C:\xampp\htdocs\NationalBankCPS\Cheque.pdf" -I "Cassette 1" -N 1 2>&1');
			exec("gsbatchprintc -P \"" . $printersinfo[0][0] . "\" -F \"" . dirname(__FILE__) . "\Cheque.pdf\" -I \"" . $printersinfo[0][2] . "\" -N 1 2>&1");
			//sleep(3);

		}
	}

}
$db->closeDb();
?>

    </div>
</div>
</body>
</html>