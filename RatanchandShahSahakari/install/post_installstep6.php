<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
