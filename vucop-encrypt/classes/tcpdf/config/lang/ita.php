<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
