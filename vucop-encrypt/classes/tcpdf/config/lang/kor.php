<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
