<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
