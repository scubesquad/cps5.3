<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
