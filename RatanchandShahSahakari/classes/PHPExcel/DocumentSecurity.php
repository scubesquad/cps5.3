<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
