<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
