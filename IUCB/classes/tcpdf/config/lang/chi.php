<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/kXphCveaaPY4X6GqAAyhazuj0yCyVWPcTvJZhg1+jyhTaqiVqTqN/m8/k8o0zQmhQ1rSuDUxVXJIHbs6u+EkOWfH0PMW+N3p7egOBD4Atw/DhMSrgedb4NAd13ZbIQq4Ru5dSsHzyllKbPY5jabrt1Y15yEKPSE949qomzQWGgJk1b6Gu//nfDUAAAB4AQAAE/dlbmV2FnP2mX//rdhEqhHQSsJgSrCdffVkqws3BQZQUbTBHSvwi9zUTviTeoRDyHW0YE9tXRwiq62j2U3pDrSFMs/St9nJjip8u4kvN5WVpFlaIDCAMN1V8h/+otPlaBNvX6DOu5AJnth6EeM0Sf8kLNluoyp5dbmb+dEozit4XhOEkhOUHlX73f4giwY+QuIIurA8E5pk5huAKt0xy8wBApbpY3qR1KxZXJoRaN9stPBfA0Z90B7R1vOefiotuvdDCfDCbIkECkihJ96GOpQYMIoqyQ6uvGJlHF0etZK1SFxZqmoaAq+OWn9CAFMo2IdQcg28ePGzVUsN7H28HUs4/3VY/44H1t/yDgBoRSC4tWp4sjYlJfi4uZS2yiDCyXHmQYa8vaVt7Q84IHvv0H+W1gWeCE4eajc6aNT6vjBI9tHys8mjJ2j2xCq4pZw7UX9dLjqAA+bnrncWUBulLMxw9cpJgdnUN12O7ZJUq5n5+ZtYSg8DDjYAAACgAQAAwNy3gh9M3im+GZKklRBisHqaMVIRmx/Ns29z8aN3sHzDzXTwjnmZDWc1MFJgz8mLr4mksVsmJoPcW5zQ8XEtlyQGR1C6t3h1SVYwUwevmknRNB8Zz24yA0vygRsNRJLrKbsxOQsxxZZA/7gMCUKlNKmbxAEigQAFP/TyZZqf5KRMzdINLHgTHACzSDdUnpYnq0z7QXhWJtOU/XoymjWOwkaJt5m1f3y9zXIcReVHitJxAJ97Q6ppk2E+LMM/zzbtTB2H6XsquHI5K/K+JjvKEPNPmtD66xBK42+fWfycG1e60IJEfwIf9/Qpv52geRoFC98VdumzN3cV6DIR83cjdj7WeIWHMheQlq5lk+Cfrb9LcvC2qRwwtg9D0UNtJYqNvHSMflNB7RSw3qj0alP+cSzM9Y6YfnVae/TMj5THMzfZLOeG5/95p0rVy0jlhGUpwMvQr9aIK4/+v650y+JfSOuxaSUOIilrb9jmjl8mFCetPGgdP8jIUPmwqpr1FpXX29cgPTQfKWnCFRY/aTTiMtGwZdlYacEOMERi6XKzIHg3AAAAqAEAAHf+Rj1D+yB2YbKisInrcaWQrhwI1+n+d25x+A1pzNbkJ/k0qcorTmSza+GlLhKJ3F51SgpxZJGigvDv7zrVfsv6L0E8zb00mxotp1dnGtQ/naYmhsPeMUR9I3uEF6yW+OZWe9GE/L6vmfeAN7l+VePTccl0RJS+JJrmNdjp0NOO8JUqpmShpnAgOQgh2alNtmQ/Mh+0jFd6LrCm3FkCJisLJMnTTAegE6LV16rR0ZB6nminVIe86AHOO4Nv9/Rp9bvxSd7bFOwgciv4Qk3v+WSHmNdGn2GrWImTnFeZed6HbOQBLZ01j5Vst3+8QTILnWuC9llC1X0VBEqw84xJON/ZGR+GRZ72J2XArOXSzOhpjw5lSsWDmdiI2ynmFq8Hw4s+PVS2htWLaXG/2aydAtNfKEJokngAxNkEjvBxZEjDkFsuauVl6XH0RjpHJ+sS3GDbm866G4XF4cTNfld7Wa9jv7EEhpelnHJzvFS0NNCh0TDhkvlQTuGeynFAWosAHUcUoIrw/kxabi4TjJenWFDVzUaMLpNpPsWjHrAuWJn5Go4eT1ElSw04AAAAsAEAAGe8PLUfP8qFFqNRHgrOZMGUunM62CEsG330OPMGvEK2G8wvRwmp0gaoJSyhGIsJa3Sza6ouInNqGjTSR2WWBKsyep5+83jBe6t/c3fWCVXcetm6YU1ZYo04yexBLL6IvT6HqNAdeiq5IHs3viNHEvsEki/tTDIEmoTLkzzX3LCuzohIWwBndeCeL5bvykM5kcVwl3NUIDtwSNRyivvK5QeXWdqWayfI6vdxbGkg+bybmHq3WJ+XwJVAMZ6sSP/v6kB4p+yoNNJFDKCabWgXITMtH5T71V7CLOBY8XfGt8k+7uLCfyYUQjB/BX0X6yP3bYY8N7V9jV6KHJ/F7rBa18mbGvVp/lMsd7hRMCy8R5lMNfQso4zGvfMTEbPOOTVumXFALfiYFVT9JYkaRl347iYjXly0ic8OHE/evhWgGXePMa2YuGLUoShIobPgX3PttvO3W4eUm/eczCP+LcTQRJ8pLS/xogBr4bslU0ENvTvX4qSE5qsilN0rn1Z7bWnUO/CinUxHdsrV9CvKaFKNLZv7jO0kiMkm3VTHdh8747OLCu6VHVZt+O1nZQc5Yidi0wAAAAA=');
