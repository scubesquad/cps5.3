<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
