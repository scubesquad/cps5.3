<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
