<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
