<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
