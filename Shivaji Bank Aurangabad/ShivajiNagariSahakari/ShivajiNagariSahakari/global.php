<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
