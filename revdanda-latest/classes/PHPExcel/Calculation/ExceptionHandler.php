<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
