<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
