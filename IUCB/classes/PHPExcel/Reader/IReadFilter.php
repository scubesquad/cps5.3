<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
