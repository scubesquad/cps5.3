<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
