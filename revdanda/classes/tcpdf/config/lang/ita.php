<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
