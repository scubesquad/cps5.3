<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
