<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
