<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
