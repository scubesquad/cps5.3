<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
