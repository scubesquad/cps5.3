<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
