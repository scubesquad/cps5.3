<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
