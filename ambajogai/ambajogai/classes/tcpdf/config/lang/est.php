<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
