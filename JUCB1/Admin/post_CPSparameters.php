<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
