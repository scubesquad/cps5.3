<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
