<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
