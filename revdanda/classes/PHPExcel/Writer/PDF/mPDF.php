<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
