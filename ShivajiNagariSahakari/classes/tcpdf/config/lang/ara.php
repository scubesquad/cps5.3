<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
