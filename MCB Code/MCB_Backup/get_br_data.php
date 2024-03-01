<?php
require_once('global.php');

if(isset($_REQUEST['from_date2']) && !empty($_REQUEST['from_date2']) && isset($_REQUEST['to_date2']) && !empty($_REQUEST['to_date2']))
{
	$result = $db->get_results("SELECT SUM(prc.cps_book_size) AS count_cheque, tb.branch_name FROM `tb_print_req_collection` AS prc INNER JOIN tb_branchdetails AS tb ON prc.cps_branchmicr_code = tb.branch_code WHERE prc.cps_date between '".date('Y-m-d',strtotime($_REQUEST['from_date2']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date2']))."' GROUP BY prc.cps_branchmicr_code");

}

$br_arr = array();
if(!empty($result))
{
	foreach ($result as $data)
	{
		$temp['label'] = $data->branch_name;
		$temp['value'] = $data->count_cheque;
		array_push($br_arr, $temp);
	}
}
/*else
{
	$result_br_name = $db->get_results("SELECT branch_name FROM tb_branchdetails");
	foreach ($result_br_name as $data)
	{
		$temp['label'] = $data->branch_name;
		$temp['value'] = 0;
		array_push($br_arr, $temp);
	}
}*/
echo json_encode($br_arr);
?>