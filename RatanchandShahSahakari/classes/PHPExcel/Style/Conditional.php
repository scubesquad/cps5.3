<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
