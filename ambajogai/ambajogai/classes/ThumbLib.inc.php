<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
