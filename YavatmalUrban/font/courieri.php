<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
