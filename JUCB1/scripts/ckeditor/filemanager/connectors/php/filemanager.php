<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
