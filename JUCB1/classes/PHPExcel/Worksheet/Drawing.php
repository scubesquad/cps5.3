<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
