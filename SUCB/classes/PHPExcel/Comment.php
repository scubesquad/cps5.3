<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
