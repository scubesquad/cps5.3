<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
