<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
