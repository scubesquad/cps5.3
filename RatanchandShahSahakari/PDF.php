<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
