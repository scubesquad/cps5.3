<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
