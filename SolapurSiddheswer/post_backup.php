<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
