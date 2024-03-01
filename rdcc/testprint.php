<?php 
require_once('global.php');
require('cellpdf.php');
$page_name = "print_preview";
authentication_print();
//ini_set("max_execution_time",300000);

	$printersinfo[0][0] = "HP LaserJet M506 PCL 6";
			//$printersinfo[0][0] = 'HP LaserJet 1020';
			$printersinfo[0][2] = 'Tray 2'; //hardcoded test value 
			// echo $printer_tray;die;
			//$printersinfo[0][2] = $printer_tray; 
			//$PrintPath= dirname(__FILE__) . "\printpdf\A26082021\A26082021155554\A002500300023288_000725_slip.pdf";
			//$PrintPath = ;
			$PrintPath="Cheque.pdf";
			//echo 'gsbatchprintc -P "'.$printersinfo[0][0].'" -F "'.$PrintPath.'" -I "'.$printersinfo[0][2].'" -N 1 2>&1';
			//$pdfPath = dirname(__FILE__) .DIRECTORY_SEPARATOR.'printpdf'.DIRECTORY_SEPARATOR.'A'.date("dmY").DIRECTORY_SEPARATOR.'A'.date("dmYHis");
			//createDir($pdfPath);
			$msg =  exec('gsbatchprintc -P "'.$printersinfo[0][0].'" -F "'.$PrintPath.'" -I "'.$printersinfo[0][2].'" -N 1 2>&1');	
			//echo DOC_ROOT;
			 //$PrintPath= dirname(__FILE__) . "\Slip.pdf";
			//echo $msg =  exec(dirname(__FILE__).'\pdfprint_cmd\pdfprint.exe -firstpage 1 -papersource "'.$printersinfo[0][2].'" -printer "'.$printersinfo[0][0].'" '.$PrintPath);
/*echo get_current_user(); //
echo exec('whoami');

exec('wmic COMPUTERSYSTEM Get UserName', $user);
print_r($user);*/
//echo exec("gsbatchprint\gsbatchprintc -P HP LaserJet 1020 -F C:\wamp64\www\CPS\Slip.pdf -I Tray1 -N 1 2>&1");
?>