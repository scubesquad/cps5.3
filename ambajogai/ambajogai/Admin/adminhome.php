<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
