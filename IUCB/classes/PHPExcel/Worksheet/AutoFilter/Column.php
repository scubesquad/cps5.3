<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
