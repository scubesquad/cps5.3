<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
