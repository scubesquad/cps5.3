<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
