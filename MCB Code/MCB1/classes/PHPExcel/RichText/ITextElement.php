<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
