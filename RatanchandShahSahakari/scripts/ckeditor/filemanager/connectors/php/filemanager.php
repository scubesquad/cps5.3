<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
