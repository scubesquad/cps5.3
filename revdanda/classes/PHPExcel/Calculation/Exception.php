<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
