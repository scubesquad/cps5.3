<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
