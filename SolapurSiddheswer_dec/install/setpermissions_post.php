<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
