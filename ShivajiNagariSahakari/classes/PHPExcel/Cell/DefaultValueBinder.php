<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
