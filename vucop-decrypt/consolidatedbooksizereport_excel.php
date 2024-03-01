<?php
    require_once('global.php');

    require_once(ROOT_CLASSES.'PHPExcel.php');

    if(!isset($_REQUEST['from_date']) || empty($_REQUEST['from_date']) &&
      !isset($_REQUEST['to_date']) || empty($_REQUEST['to_date']) ) {
      
      $_REQUEST['from_date']=$_REQUEST['to_date']=date('d-m-Y');
     

    }

    $searchString = "";
                  
    if(isset($_REQUEST['searchterm'])&&!empty($_REQUEST['searchterm']))
    {
     
        $searchString .= " and cps_book_size = '".$_REQUEST['searchterm']."'";
      
    }

    if(isset($_REQUEST['ddlAccountType'])&&!empty($_REQUEST['ddlAccountType']))
    {
      
        $searchString .= " and cps_tr_code = '".$_REQUEST['ddlAccountType']."'";
        
    }
    if(isset($_REQUEST['ddlBranchName'])&&!empty($_REQUEST['ddlBranchName']))
    {
      
        $searchString .= " and ABS(cps_micr_code) = '".(int)$_REQUEST['ddlBranchName']."'";
        
    }

     $sql_print = "select cps_micr_code, cps_branchmicr_code,SUM(cps_no_of_books) as cps_no_of_books,cps_tr_code, cps_act_name, cps_account_no, cps_book_size from tb_print_req_collection where cps_date between '".date('Y-m-d',strtotime($_REQUEST['from_date']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date']))."'".$searchString." GROUP BY ABS(cps_micr_code),cps_tr_code,cps_book_size ORDER BY ABS(cps_micr_code) ASC,ABS(cps_tr_code) ASC,ABS(cps_book_size) ASC";

     $inputFileType = 'Excel2007';
        $wrobjPHPExcel = new PHPExcel();
        $objWriter     = PHPExcel_IOFactory::createWriter($wrobjPHPExcel, $inputFileType);  
        ob_end_clean();
        $wrsheet = $wrobjPHPExcel->getSheet(0);
        
        $wrsheet->SetCellValueByColumnAndRow(0, 1, 'SR. NO.');
        $wrsheet->SetCellValueByColumnAndRow(1, 1, 'BRANCH NAME');
        $wrsheet->SetCellValueByColumnAndRow(2, 1, 'TRANSACTION TYPE');
        $wrsheet->SetCellValueByColumnAndRow(3, 1, 'CUSTOMER NAME');
        $wrsheet->SetCellValueByColumnAndRow(4, 1, 'ACCOUNT NO');
        $wrsheet->SetCellValueByColumnAndRow(5, 1, 'BOOK SIZE');
        $wrsheet->SetCellValueByColumnAndRow(6, 1, 'NO OF BOOKS');	
        $wrsheet->SetCellValueByColumnAndRow(7, 1, 'TOTAL LEAVES');	

    if($result = $db->get_results($sql_print))
    {  
        $i = 2;
        require_once('getAccountType.php');
        foreach($result as $row) 
        {
            $branch = $db->get_row("select branch_name from tb_branchdetails where branch_micr =".$row->cps_micr_code." AND branch_code = ".$row->cps_branchmicr_code);
            $accountType = getAccountType($row->cps_tr_code);

            $wrsheet->SetCellValueByColumnAndRow(0, $i, $i-1);
            $wrsheet->SetCellValueByColumnAndRow(1, $i, $branch->branch_name);
            $wrsheet->SetCellValueByColumnAndRow(2, $i, $accountType);
            $wrsheet->SetCellValueByColumnAndRow(3, $i, $row->cps_act_name);
            $wrsheet->SetCellValueByColumnAndRow(4, $i, ' '.$row->cps_account_no);
            $wrsheet->SetCellValueByColumnAndRow(5, $i, ' '.$row->cps_book_size);
            $wrsheet->SetCellValueByColumnAndRow(6, $i, ' '.$row->cps_no_of_books);
            $wrsheet->SetCellValueByColumnAndRow(7, $i, $row->cps_no_of_books*$row->cps_book_size);
            $i++;
        }
 
    }

  
        $date = date("Y-m-d");
        $filename = 'ConsolidatedReport_'.$date;
        header("Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        header("Content-Disposition: attachment; filename=\"".$filename.".xlsx\"");
        header("Cache-Control: max-age=0");
        $objWriter->save("php://output"); 
?>
                          