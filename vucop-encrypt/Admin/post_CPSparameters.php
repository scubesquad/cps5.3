<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
