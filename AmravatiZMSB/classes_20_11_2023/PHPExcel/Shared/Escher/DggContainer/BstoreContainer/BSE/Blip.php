<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
