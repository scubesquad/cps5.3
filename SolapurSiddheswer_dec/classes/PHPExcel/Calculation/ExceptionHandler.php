<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
