<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
