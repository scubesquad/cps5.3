<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
