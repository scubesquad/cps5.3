<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
