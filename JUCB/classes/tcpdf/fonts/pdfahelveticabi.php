<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
