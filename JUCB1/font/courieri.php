<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
