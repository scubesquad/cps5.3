<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
