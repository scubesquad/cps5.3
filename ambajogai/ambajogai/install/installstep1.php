<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
