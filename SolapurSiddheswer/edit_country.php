<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
