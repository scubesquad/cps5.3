<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
