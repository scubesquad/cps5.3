<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
