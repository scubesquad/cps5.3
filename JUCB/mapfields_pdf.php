<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
