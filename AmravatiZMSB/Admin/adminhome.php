<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
