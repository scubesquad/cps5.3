<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
