<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
