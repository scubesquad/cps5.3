<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
