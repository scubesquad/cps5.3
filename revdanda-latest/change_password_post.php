<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
