<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
