<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
