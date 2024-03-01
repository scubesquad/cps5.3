<?php
require_once('global.php');

if(isset($_REQUEST['from_date1']) && !empty($_REQUEST['from_date1']) && isset($_REQUEST['to_date1']) && !empty($_REQUEST['to_date1']))
{
	$result = $db->get_results("SELECT SUM(prc.cps_book_size) AS count_cheque, td.transactioncodedescription FROM `tb_print_req_collection` AS prc INNER JOIN tb_cps_transactioncodes AS td ON prc.cps_tr_code = td.transactioncode WHERE prc.cps_date between '".date('Y-m-d',strtotime($_REQUEST['from_date1']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date1']))."' GROUP BY prc.cps_tr_code");

}

$tr_arr = array();
if(!empty($result))
{
	foreach ($result as $data)
	{
		$temp['a'] = $data->count_cheque;
		$temp['y'] = $data->transactioncodedescription;
		array_push($tr_arr, $temp);
	}
}
else
{
	$result_tr_name = $db->get_results("SELECT transactioncodedescription FROM tb_cps_transactioncodes");
	foreach ($result_tr_name as $data)
	{
		$temp['a'] = 0;
		$temp['y'] = $data->transactioncodedescription;
		array_push($tr_arr, $temp);
	}
}
echo json_encode($tr_arr);
?>