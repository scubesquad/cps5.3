<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
