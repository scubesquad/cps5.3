<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
