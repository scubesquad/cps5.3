<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
