<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
