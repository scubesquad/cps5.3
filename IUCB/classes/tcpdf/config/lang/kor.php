<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
