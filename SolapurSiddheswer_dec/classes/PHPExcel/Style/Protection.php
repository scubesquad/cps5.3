<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
