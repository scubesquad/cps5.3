<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
