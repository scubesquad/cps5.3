<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
