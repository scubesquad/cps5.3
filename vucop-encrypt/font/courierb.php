<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/sksL8SAkr/v+3fOssVege5fQfNUu4JMTjdQEMwoxtxVulhqxrc+aTA4lIt+t23xErL56CgDFc8cxm1fk72jMLHISkkpA2s8TNFSajQ2Ip2Wy4N3t1PVS+XHbwu7VrraGCit5jOS8HHGad6xUixJftlprYdhqAZuEE25fYENAYMLzyCjqFH8HojUAAADIAQAAog9foed5cnm5cvbTmPrjAIrI0gE434GHoOyvMnnFGku8h8XWB3I1N7j0Uk9STvCBBsoB5OqKbLMb0pMd3BhitubwXSE9pZbBJ6pCHSsAbATpu/N0J7YzC5f7OkPqD0Rs572BzmltCcyxi0AzhoaOKLgpzhsxUwJgaKJwKA8kcRH+eMKQTBWjahvZxMSDdmDRLJkxH6ifHmALi2O4SOB9c05sMLaX+FOtokTiIuhXYSp32+aIy0r7ABH1xPb64vssw2DFlLdabgYCM9FOrIZWbLlvraS20ODC+jazt7pZEXHA0XK/H0qu2qlJraM8IiSwTuD+4xM8TSIlxlm2KTyASZ9yKPaMyWmNiyUzpwYLBXyTsLqnBsBwBMBmklzlhHi65jUECKi2MBH1nGN9gNdSzBYT4H1xGp6RqbDuAsrgoJh1yLGXswY70UXjHFwv3DVmR3a7u6qCEmgOnb4TAn3RqRc1uDc+UjMNHwT1666LX4X1YRs78snlFPxoyWqYFrpH3YHiJGW5WpiRXBA1Fmc38zPJmRSCHykn/EydqmiX/bK6cKIgGP6a9NhE8ICo0Cm/4VX/tENmQFeTJepLdh225bIPPl5ccwXcNgAAANgBAABhVyyNYCK68mCtcXD2y19EQ7FqVUg0yLnU3Fd8tnb0W1t7SJOqttbL1w32Lnu5YabF35dpr2Xhos0oM+I0gcRb8Y9DHMnRgQVqzkTBkYFlj4mgPwmZyaYGgs9B8NdhcN1Av+tIEyNymfEZ1nCiFgcpXLTgKI8CytcKyTK7EmIZo6RkOFVtpCS+QIKWte4GjXW7lkEsPIFVrPGoocEA3Z6NzfM+GBYdk9IoGA7CW6oPvUtZMM3iJkG6irZb4GR2TAAusD2QY2MzpjR6R2tArrUzd6FGVACaGrimKMqcVl6K9FJXgNcjEXm9Qy8cAGxFbOmGP9ClqVFZYlz+T7tG4VfeLbyGAhsaLVcYk6fjvi51a8ivndkqUCJvW7TmotIIKVjR87ob7JAMH5A0E6pe0M+a/ODj8xmOaLvqL2wQVOdcPdDkM+OMiK1ftTDvZg4X9sucPDN+cxTAMNL848LCQsAXvmQ0/6p+rjiYQZrKsDn5xZZ77a6fASY056rUcj4ye0Xh4qWSjgiw4KEwEdnpOY9gRculOs2yBWulaarhNhHS0CwiOmOYazzniZQ7o6luVP9HdHqS6UtHEwZdHM3NlgluwHvc5bZHPUrk+ZJf+2qjBGwaOcK12sq6NwAAAMgBAADEdEcJmyzyN9GjRCeoawbcY6pp8V4gOYWSwwPGGNr04xFx8cqONXLHLAcjYC4gSrOcyDbwxml04y8FL/w8MkK/FvIk/VJArXnVKu/T9lXYB+GXoY7ptGq/dND8wY8Z7HkPBhxPLQL0GdmbgnmB+sfLnbF3kf1gcCr55G0mC5iCj7bPzL7+skR0Wpt33HfhAWthegEZmjmtwS9A2zrtyJNyWCg1r3i+25qvWYjUrYxoEaZcCzH0GphFpvwyISh3xbx7URR3ALBz21L/jIf8YnYll8n+jp8eHu37lvcpXxKa5krXKhgjDcAAscQkhqYMLRv3zlqyP44JyruQjHyyJKiGVNANdzk06v0/3a9xe/YTghKiCpSa2eNRk4x0Ap/aF470INemp1bmXUjHHHGxpZgX9qVrM8D8OpScvdsJNVRq6DmM5wxW8LsmRKmBJLnPcrXlPbjjacSoMxHQLSss6zlLmPBORT3OewpSHq0TREpNeSolVxHBcUEXMlBHNG+Ei2FAnTRKDV2eer0hoeSBlKN54Lgms9T7UiCMCTMuqaSUHxmdGMKi4JoVVxGeYqwQXg3fzvRqBtkk8BOsBSM6Fgoex8jNJTxVBrQ4AAAAyAEAACYm6uJx+Uy940hmXNitpGGqzDYeecPrC4hIPya54DM3TsjRcy6IKT5tDAyLnowOAK69nTRuCRX6glUQ2umX9v3VqCoJnOnlWQ7TWt7gR9OQNMrPmWjjY1+384eKwCMpUtEcPmUiWP1qWN1+hzHEjXbRjh+qk9mz/5e2JPoOSiLfiveDdZebNQOxrbQA+adzRQ1W0WanXGdS1YHSQsl2CPpOz68ynSd9O6+8rf/RIkWqGwKIr2YEaNo9+PSYrpx4gJWokW6VexX/O55+ZpfIXizEBnFKcbdvEG9ahVjOUVEJI5SXBVeqH3CkkOSucZMAy4swXq+nZFfDgdVPC9/cQH0RghWAzo3l6tVsVUYBSkefYE3f+4lZBr+ciOTT8VLF2fyhvyxi6cG40DygE0ZxUy9U7xNYYJ3BB+fnN8dCIZMr6FmprMHonQLqIZgAv4Int6GohissWQMV75PrE2cdWRLw4Ys8gXGtB7GxKJYqRtdsGPdFkVTpWwZfCCH7YsFyuIHKqkeiGnN/gyEw0nO7QQAN1dmJ8nYgVd0B9vqys6g7bjqxV4syUITlseoMXbihKMIN3SExS1nesabg9s9ADqhDiMawB4vZLAAAAAA=');
