<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
