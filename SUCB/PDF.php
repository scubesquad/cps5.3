<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
