<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
