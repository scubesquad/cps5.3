<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
