<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
