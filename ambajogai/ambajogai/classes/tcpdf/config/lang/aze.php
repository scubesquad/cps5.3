<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
