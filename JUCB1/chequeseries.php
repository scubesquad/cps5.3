<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
