<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
