<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
