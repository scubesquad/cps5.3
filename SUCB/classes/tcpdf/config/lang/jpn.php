<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
