<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
