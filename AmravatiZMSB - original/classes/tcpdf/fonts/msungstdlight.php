<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
