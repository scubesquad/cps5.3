<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
