<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
