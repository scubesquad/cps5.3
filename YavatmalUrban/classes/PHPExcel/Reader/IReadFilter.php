<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
