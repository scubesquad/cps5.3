<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
