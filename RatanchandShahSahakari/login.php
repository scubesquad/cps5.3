<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
