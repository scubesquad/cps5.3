<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
