<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
