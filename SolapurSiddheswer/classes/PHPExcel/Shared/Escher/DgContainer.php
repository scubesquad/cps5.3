<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
