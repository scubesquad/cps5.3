<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
