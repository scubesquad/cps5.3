<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
