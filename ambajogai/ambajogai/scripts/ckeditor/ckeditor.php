<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
