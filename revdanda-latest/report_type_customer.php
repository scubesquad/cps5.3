<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
