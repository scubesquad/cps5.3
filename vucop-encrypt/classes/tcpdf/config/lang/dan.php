<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
