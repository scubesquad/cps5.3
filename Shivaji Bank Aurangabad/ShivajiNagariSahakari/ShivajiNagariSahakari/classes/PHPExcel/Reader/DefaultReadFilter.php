<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
