<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
