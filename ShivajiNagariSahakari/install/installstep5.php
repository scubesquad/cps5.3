<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
