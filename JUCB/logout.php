<?php
require_once('global.php');
if(isset($_SESSION)){
//print_r($_SESSION);
$_SESSION=array();
session_regenerate_id(); 
session_destroy();
}
header("Location: login.php");
?>