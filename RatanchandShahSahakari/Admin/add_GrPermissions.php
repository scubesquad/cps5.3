<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
