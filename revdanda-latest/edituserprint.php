<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
