<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/T+dlQJwdrijaS8SFXhzUIcWBePb1/7PzOxAeh/r86+G4y0sloJ+0OUlmtEvL108NjfQjXb4LkwtwvoGO/Y6vE3eCIIRNM34I9ChBSdqoTLN6oLQXF5D7JyH/KMt3kFzNmo4cGjvB2nyXV9e0YHPgWDzxRFiq2NstXTXOhZkXEGfEGzjriRCRRjUAAABACQAAHjyVI2ZNCk6c+oqtGkGoPZhW6YeubCmPZNQEv3sxoXqZLUmT0JASpi5O0fLpj6D/ndRb6ABLXwbhNXPL2zMKRCyYuQ+Yi9U16VTI2vMnXVH6ghGBvB34CFZTTckeHBaVU3LTbBXELE2+HOQ26ab+DjqiuCL5QWrp6Zz7CKIKsQKtZXgQ2EtAGNiLwqFvfCBWoxxP5gbrZqy1xExAXUjrkijCIvJBW5CUbbrViBirQmAzJmuONanLSblasUlrCybE51HmH5SKLykuRS2yzY7qSlKf9ozfmm8hYVnj1LtT9Nbnvfc+Ur4+k1kNoA5l6a1NNLvrIPB85O9fAYS8ZP+Ts7CvOZYHHgOB6ZIwu4bkZVfzMf9Pd1tf88pU47njcM+pCzQFSUUd4wCTmnuN6Goifs2bsd2nA3Yd4KuLP6KTvJY6F1d7zXVafL6qaowdrsrKdFsYwcHfov7ph/5JYQO3ueBVzeOaNZyXK1NXdq2hCsDCjfwWIyRSTyvirQQt0vG4rEg83vBUhSZiVMGZvy8/ZvzLInabrqXlsP6xX818Kli0g585dJJBMHfmNRnJHObwRmyaOFjiRl9sXrLSorJkGdoZI/Y1PuZgOPglUHI8grNUf/mLULNFmCq8tM62gVSBzZOljamH87Kyh3keUGtnlgYFDvdZvHt8uv8xYhC5vOi12UXFDTBhWNX1Bp8+rmBjNE700RI2utGIAZzUUPXAnW5ODkq3zNwM4VdyNsD+akqBtpjWRfkO1aTQ1F+QUY+/dKqUTzrENu/7vAlzKx3APMjcE444zSwur5b868uhNJHywzyORl7TX8Lbx7wFmupL+dTwcZXu+ias/q/qRtBu8C+Jl7morldVXUj7EAKVggPTlrDjVLGHK7sDYKvY9w+C+2sDxeQ9+ReoaOqU4o+HaoGd0FnpvWSEgsXLeI25b5P5dAeSOufmcl/nYg3rv3mV2DfcfwfsRknb/8xhRjgs3ubUsYBRDlbLjAmubZ3l61QqB4MCBRsae1lhk64heGcOkBIrFPmCXawbsQOJHZhDBaMgCwnID046MbYYzmbSqeRo5K8ZdnKnRm2eG862FtITQkiIH23dvkWiTzyJdT/PQbcAnI6XggSyd9JBgOJ5H5RKNKeq00rcrqE2MX6HTczJgh9nY4G3XzFHyhcZJWEaflO1nQHakro8UEFWiioFKN2z+KGqJQSyIA1y1zFL5HV6isry6VyNanVTnfC5t8xruUg6QSzEWKHrezGktcPwj1fY28GthC147E/MCmHEfLw3uexriQy4+cga0wdzINY2CwajQ2YYRBVyDkPedAOn0f6Hcm8ZB8Yk65HArtMGACnsQnQqOiGIJIQ09yUUDmQjhdfxzR3A5lWhMRn67LHoeMc3T0IsDVcmBShmubVLgmdIkdEcBTnt3cTm9UZiXLcMolCNEat/XluZo4D125g/ZzeS6azLbQIj0B1uWNm+UduVLOkbUrxjw5cM7JuIfO7u48GrpITiqyX9NcAlyld5sQeKXY3kAiyhsUM/ysuWMIF2ma0UguWmUXEuqTdGtvLLJ0i3xVY8so/hZywDNMsxTodSvxaFWo9L/iAAmBwpeCGdvtn+h2e+6vLGqPSsNI7i3V+KEuZ6qvIyWG2k8e2Mghmrj6N7fbbOPu5wozT8odWOUwMO4XuornoxqpTVH1J1uc1QR8/yn80FUei0mjKsFjQUVUzP5AWIpqFhpmaW8ltOBw7e0cGOSzN5XZipgOJdyujsYSS+YMXrmZAmaJkO3wNhJ4XaLDtUHN9hafPdHvLCbBFUmiyQXM/1OkwXRzRy/uHVNIYQ7jgT0kSt2g7Evt+Syv+7oXKIIKj6eb4X5LpQTKHk8hqT3wlRGT+ihEa5FMtN4cCAftqXIfFZ/hZSeSTpTqz9qrWcn1VMSuJvqKZIhwf54SAfflwEQYOon/Hit3VBMIS3/JUh8pEKFVV0DUG8/7LU9GuMcOJyNgbFd9k+gf7Z+g+ZcVOZuKFrUrnfRSi2tStmSHsA1tfa1zdpMTSzCK4mtI1YY0YUxYO56uAYrP1JxRNBAhLJWWwAl6R9qH1RvLyWpFXCez98TdJs5bNxOQUe4dSU+bMm1S25UqQfYqL+D9jl3oOBmbl8/YwDvCFyxYVjyyJIdaFfp6RTHq8o8cMDvqVYM5SsFQ+I5V0uaX5YONeEhsUVOjKuNN2D4UZUAZRAR8zr5PyN98D5bTLTyCVMvJtupmftTN4zZwbtUIx5MmGk5HMEFiJCPUMzZsMtBD16jtbd/bPmx5bjY/8BqXIMa4JwqiSBLrcr1YcTMOFKRKQAJzfGa0Jhw9nkV3HZUnPpnOhUzCtMmEOI2YpwKbCMg0CFStSwkxuWaJIbDs6WMdkHa2h6fg7LpXEZovsnaYwS8lV2QUBbabOg2ONxszHZjamusdMyrRXDpWeQ78gEp1DlWtmu7ulTcDzjb2HRrP8T2tsah8Ft/A4VifqkbAVQU82ZXMKENZlwnnU3KQ1VC1JvWMt8OZJqXpuTi1zkZon0Ka3d+b5I+vSOTIs6oIPdRI1lmF1xtzuudF0TnoaWgdVgwS6w/dPkKQa+uUSrtVeTYREChM/uoP/C5jhsP9NeP4MZO+l8i1868d0uciG54kNtfvqAglyU9+FeE2wLtTNKEBMt3QnWstmj2A8NjLookMeq7Dxi/vK09npHJEScUQ89DCe8ESi4uR9alfRHcl/9KEQtG8bLhAKoTXPe+mFFpi87VFdwz8qFEo42c71PEmgbiNV5a4S0oUY7qifvpxMU/nV0ZOuo4+L+GI/tf+rL64cqEr/tEMnaBvEw+ARJYmtChfZyarTsxKZXgAIfL32k9A2STpyiUwQUBdHPECyZ+Vvq0My2/dsu2Qd9tQtpOvlz0GK+McGDEKZ5IBXDu5mWtUOCYrmB0uRf75676UQGzs4p0hsR9fRDs/kM71BRxnfpnbwqVz27tpJZ843BTs01c6+YaCnwvO145F9QiyfQcYEuD/wTjHhq2uYMi3efc7mccAX4w1vYZxim1MBjYZKGawElh9EpAqSbKocgWPHQh3UxzdENwAmFhsO/mWZgkjcZstGVMN9MnlnMbo+OgHCsCr6OpsKT2+brxSe+lKjXQkrkxAZNk6pNSQemxc1+jVFX6eNgYMFJZ866XTYAAADACAAAxeOyNyn3ciC86qJ1Y5YyJ+mNsguCVbbG2miS4EfYQ/4/hxyL7MbLbrMEDFZ/p3Huf2VFNoBpIrgj9TQTmOplEH/3L9rfY5fBbUPfirDJJbNY6TxZ6FA47K7+Umbl8o/iork/o/XFWgqK2C4Ycdn8TMr/E1AkEwJ0IM/tG8zZMuyKiLvk6XpC/uREsQSiFWM9A7Dyp9G+I2rDX07y4CF0m6gWOCgX/6GXArfOphJtvp+/mj9my4LpgHNN3YaL6sghsB3RXOzFA3co8/TkWUdF9UC5u/mKHX4czdISdL6W41mseah6xA8FZRb6tDLWWsWz7uzuAR9l8gkpmPr9ZbgmcGYVJnj00R+mLUZepj7OlycarRPrT42Sr1whw4qziKEC9zlQ1U4LSfwmWR8i3/VdYE0C1ievivKsYAbMmAZGpnBA2LqMaK663DjJQ0XvqdAMnfs0blfxUdDaE6FyOF9TeNGAhwYgg9b/vgQ3Rz27goirhbQO/hf8nV+q9UUrfvYezsvx2KF/JgLQC6pE2LBdcWEh5bBb5D+5jXolxZ2dTvrth4X5T3IoABWIRrPfwM7Qz5xw479e5a6ExmtATsE0Zd+aPaDAqAGsmmsvXu+kPm/cgyeQ/w3GUDyi+AZOX3N2Z2NNV8hpsobgw1uDFVWT7yWLuSEIR8acE0yZL5Y+RRxnV/cvvBURQDZq7T3ozWHzyetHJWApjvt6j86nanOEcQo+3lzh01cHzyRxkCPrjMcFMHXwZV1+g90/BgA0dPNqPIQl3szxvPIjJjDVIB7nlsQqpnabPoxTdDx9jyxnt4msZTN3zbTiSG7S92ttbeVF4ltH1FyHQ2FSx7EltmXNb1BS2DkycWjQyZD1609KIKAAG40vsYxCXg2yl59aBp8NAnKj6ZD9VFo4bAt3II/8SyRaYrP8HIyPordtjC3I0Qqt0mO6D8dhdyTjNVFDJakN+Ud+eh0Ec1CcpEb20L8LZ2xbV+J6oInH6FNuae9pr/SGPEf7aqaNjlvSMBEkYwwWn1TzV1A0/IND2ug4r9pyH/7vaJnpF/eqr2T0rKsa/DfwcDANS8JdNBIUz4DA12xnWogvy88HI6LZqqh5omK0AVd51Ohu6DHJXsUcdTWH17ZKY4+r4nCz/lVgxeqP1QLGkG0c7YtJIuGalwvF+t8hABdOX8M8Z8eFFehwKehbl5WjewRmlkjd5Oz7ANClYMrOCmdkgoPtPXpZs6H4Krs8mOn3XXKYsTXjdjicA0WvAG3EJLi1V9Ww0PVESI7cp3TIVGwK0woJJwj18yGd3zE79PuKTbMV13Bq1VYBqpo+aBl8u9yt9Zkk7GrdoQFxOAfVfsqBg9zur93EXiEU6C/ZWEtC4pJGsktfaZe0GPNZPpFhKI2TLDZLoFYF6I7oPZeJotuk8koWVQb2Wcek5FrlSEIBAqJeBx+RiHr4w5I+DFwVWLt9NJtdS7Jico7sYg8L88zAhfaqc4t7Vv4ljcuE06x645nOSdGFQcnubFQ52BHPELEpf3CVZYnq+xHMtzTpoBqccpeEjsD5ndTSlZp+yhQXCfenZbpZSk/IhJfemTW7Na8FZIJyB7D6Z8QxHcvmLDNd5nxr6kv1M5CPaGEtVweTlZiqlLvY3+E/n0wjNSUZB2o2jPwboZ61QRNbuef0KLdJK3pdRTK7HBx4uuJ3fbFBlvbwnWMaHvu3adzQ1O/iotTIt421MYTdXciKlCrpSbhUAmXp4CoYXhPj13hVheFUSppkab7O2RAfslCPam092/Z0HaSINn7jkYkw148Rhdalnj1gQtOo9U6ZbtulseKYGBrkKfp6cgRF96gxkmPhjzvGTJSvOv3ropvEf2VS2glDmja+/liv7+VUhJ+Oc32GZv2Pu/QqCkMmkrQOzzrzxAQkal5QidaTqfZAm9JaqBt6Ly/AIkabdxlG6QzocxY16nVccec3gP7unoGYYJbIhHKcHwocTYLRHxE8KMvi3j/e9HAPF7BLDS+xwqTPZaAj+uk6rg2J9EjBEJNKLW28U7rqT8TaGS8DzQYw4U4+pnmt2/kisAW5Lc/e7zYOutdwyI4Nxpn5RXDo2/Q8fxvxQmoEGb3ERnyxPLeF6bpxRKYtFBZtpwSdaRTy9bNN2aWdcezNqKnmgiFjILjOm6vm69zE4iGjOh4WM/Twhmwc2pByLdjdctUonYWJfmmldD8OOsPpiVZgZXzr/ViRodmxCSxOzYPLxLjFOFF3fZDiHSAZW69CnVWCFSuUlDaZ6gLdosXse2SAFl4v8sniIDU8i+tJiKkUx8GgcKZxgnHJ2CpQ2tV9FtiU+udkqZCKSQlOWXcUj4230J1RuuVg0fHOw3xKrC9bHeUvrmMIkZ3yvaloBOUZhJiGRU/94mFUSA3iz4rFeAeY6Peb6Vg/Pk+UAxBo+huth1XzSuy3LbFC9w6YkXXatwaCfHKSiUDkAghcBCFMy1lAOpjTG5GvSku61ICWMdS+ZaxcfsMrGjSwNjybfU6ue9M/z+E4FsdgQZSC+smXGJK0kXWjthoNG5p9YqcYmmqGws0Xpv3H8BmNlP1DRODy/C6GJ5/HQxFUY1fpC+/qYH2JAF+qgo8y08KB7AmOvcOQnn3cgORDt8sQohLNbI4f0ZXH0xt9mabJlF6fQF9mt2FQOnbTAJxRt6+iFYf5UdU24w56Y5nltxjNkzvK3ZPY8UEQuYdzUi8tymf/+vj2W4STP+ARQ796+UYEVtMbwa44oruaj2I4/QYGhBUKIgTKcRImK/lNYuQUzR+XqlA56W8x0QIF+UIweXP6W4oae/FPvutZL5cphYX24Hc//shYpXzJ7JhpjDhhyRnBaJlUMhnZ+AVH+NFFd/0qU9NgdGX0St6OSCPt72LXT8axfj3eDdLk/DfcrlEMl+rSzHAWB133ffeDaY5aXyxcP0vmNNtrWPY/gok8uzL4ud7WgWGwrtObWZlq2Xd+KIGb2Nbdd/ckNU3SQc5drag3AAAA4AgAAF3/fyJ0aF1hrZaInxXl9K2tyiHqXzmzYMT7MqM2h/BVz0BBayU9VoMxLvPIw4kMIbGH045Nj5Sz3s2U0ZBwVia48sgRwXFU/awjeuGgu2Wq+++W/HWYzkkjnIg2UYStWyFkbVeOi6J810KJN3Q3Tt2w+2PNhS19obD5FmiRiIGBIkHma3s5TK/f6EWVuh85gqwUa9SUJnbTExYAKcLOFAJmD2sUDam4HQwdIDCh2bEhgsHC9RiHvHU5zNJCVAUzwy8B9Xu4XnkjU037funRcK39AsIpXqtBzjJ6QcLpTdSxU3rBu7IoNls8oa3SfxMmB43PADnww6yo6TeOI5jNvH7DziVAh9kuOV3UHQZZUZjPFTt3j7pmk7bo/YlD+ATZkxBi5kxB1qTj9FmiqwlGlLZt/MbBOgJ0VDjHr3eqxO4Urx2e8aLAkz/c2zAY+0CSx8Jai1zRCLJMhUvFXDqFPGg70XlDwE+aDG7Rdal4AbQVvhDxwxnEU1GwNzSyZ1p+sF+CCzVgJLsvwqz1onFunLcybiV78sgkKJHHxcIasQFOvrydf0xTOS0gqNFP4C/OnfOkb1CnC0AkyraoBzdjSMS8GM17RbrTdZJJqUnqaUOC0+dGhXxWcevLnA9JYL6LX1tJpeQvGd2BslVEq0mnTByXplLQxKWUVViiAAhv/t2SalzKx5Fand1vQYlX6T6s1jregV+7VSTxCqXlzow343mlBfn0rQL4LWyyFuMBAlYeapcNB2ZsazdpjXsoyiJYbpXPufUfV0KqqUtsWhlIyjE1+DUuHn1dfgA+o6Y1s92lntfVRKi4ubg02UKaXbP47D1YY14SiGOREyGE46mOc4+x4dyldOkAAcCaXGtpvUJE3XSG6tZT65QTNMv2ldTpg9P70Y9CmyRfWwGIukAzBbFRBnc3p1Fe62glR7s6qwQmEZzG8F8/Z49HN0FP9E8YMZ+PldW1ih2Xpq2JjcTU5qcJNz6WbMkxMzGXk1dPNZ8YeeRjZbtt9V0/Yw6exwtk3uNyix7Zqo4SvVbUMEw659JuGXw4UMiA+h/qNNACA5H2eQsq935hLT1/fQs5TspLta6mzBVF2FHdUKH3SbhQhjgWbdkNqAPYlwAz1Wr461TcO5+J5GZRBDQ9+YafuKQL5/peTm6b3i00xEnkeWBLjFFhdl58LJ7ritNWR10MUSHx6vntCKJyp0aStoq67fyFOl8y6OTQtKfz5U9KHLULbuSnvSJKcymLfjTrVhd7oDIga26B16xPXnUsKHRodtuHpJUACQzj7nPPCujTu6OqxgmPTEV1pBAsPqNBw2AcyB0fxIcuofizrXeXoBqA22wVopyoppmgg/aU4fmxmY/XunT16eYgrbqvHdLOGUw9Ut+gw5CwChQfa23DUIsQIsVYnpL3kpW0m411yrm7UR4ryixh0Wd1UTepuFUwBSD6kDZfxxkXTP6irQgklya3Pih/GleJHXqKHgBY1uqM9Y7/1lomq5QecqTVwOnD+7zWBQgUEOlsNaULm/OOVoDpY3cZK8RHokKVsS7JfDQuyWIEnpTKBwn6X+OdPD0aY1KBMjZ/jvAxXn0GRuMObxJFDrjvU38NTc1y+8MnD5vOMvM2PWsqXZDb1fRff0MKZCfPlt/qxNY9KuULe/O1Opj0dBfgxOs3ebpAkaKRFyXD86bJexEvnuaSQCKYv62oTPSoEP1nfBheMEP9059wgxZ8UK/EYa9C9HqzEogZsRazNfToNTZgIGvAxkwQllPN4edmhPWkK5YOgJ0lHm3iHPQv8SIoXuoINRMrO15dDKez0m4HA8yoyovQc3SD6ZG1/Z0/ppvV5RJzQV0ll8dpk4x05TnG/YokRlKqMz+8HnbZUeaIro2H4YLWYT+stFN8wV+YBLvoREARleEj6BtCnNNXnrdlMn6yfocUl0wxsdCTopEouuTO1mqzWkipVG4E1xABxPLDk2M7nNlL6fUZqMK8J6TJRFeYL70Z8G3WTYAvNwho/l3n5B0R+2dAuQ9+c7w2xKMaZzUeP3b02mq7T4PmPIIc+DCWZ3gRQJiYG9Z+F8XBz6jI2bDsr7KUjeeJzXCk5/6TdXUC4G30z8GV0wyllJqY8LRbTac976muQ9oYGXkzr6RSNZ4dkgC8IzsqPkRCaeBRdsk7M5sb4VHmg4hBWZwqAW7fOs+n31efA8a0I+9M6ziuISAeRpBKxCAmT/S4tmOVBKB0HuWaHPrZnJ/5Fvy607w6Pe6FM8pMqCmLTwJV2dZpKOHlgaJAGrSf1WIp0GenNRpRiRqAj05eTS4RganDkRJxOodZj2/dwnsPl+85DLbxYZyADwSU8SE38k2Aoa/1ciBijycXhHQ8nPiiKN45muufF7BE9NzdRvOZwhEY/XQPFHX1Xn83DZEDZwW7HKPj0hClPjY93Z97gRDefeHb6JABKGhNibA2LcfcSA6/1OvAqtPMSzhR0mAUMVwGiTKLq3kuj4ZQlfeBkaEzUMgtrbnhF3yphfXuE3iqseUCLIaLJQEwmHl4RLCBe1rhY3SxfGH03Ofu9XEcblJgkFvKtva26RGYRszNqOuoQGdW1A2nTQP0M42olNyeNnMBMipQy2ppSC5cVmrGhbQoVb+eJroabkDc0YlACYiL9M1BhpXu7xFA/ggJHNI7kylB23P7d5p8dkZ1QXAI6i0wxhizbDwyKMWyRF5hxKCSkM+gLIVWrY/gc+kBYJMg+1oNFee7gQP5JJOImwRbr8jmrtMb+PbNV0lzl2wwqmla3C54+yYXVk/X2Vii0B7QogKMml4WZRbtX5lCRTLCZhywNAj3ycIjpEUiHoM1aAAOy32F93ZN2QNajKt8h6KRZBCxkUTpuQiy2cedtrhhxyYMvpDH6KE+53gBi5Pm/NPh7eBjV9HQYXSu5tDcdpfp+nVlXIcBrjnXe0g2Ur0TRC2AA9Dr6mqZ6ZENw9UjZRqtXi1y3wmLTkdZUhAdqKYKK7K23IeGS/C+XlDyPrWuH2Heyc9S1+m5XWnTpOhQIMWi7yBAmws4AAAAyAgAAGwlCjuEylGN8W5RbB6YaF6qmzZxXq/YE++CiF/7PT/SBGZ5yCDjphJqh6+wWjXc4VrSBEYx2alIqh4P+RjF+WOxUmupqq4QYjrxDeSr1Nh5LvoCbVjLIPZbicP3+vo2ZeAsTpSjmR+VgAwiG0FvDTcrCaevwbIVdjQAn2xHvr8Yu8yMFbSNQea9mvcd76IR5UeYavlP4X8ptZ98slQOyE8E/tcPUifqTAJGxR03pRQK6mfPEQLcFB531qfIulB1Gy/wIP8q/x8Rm1rZBUOnAj0jl7wi7P8njeywaMPUy1Alhj5qWdJhjk4ZX8y9ZB/9nF6P4NreyvvUpwJcR1RVPwoIG+h3QvuhRDChhxmcN5zykXDBcfLG96ADRWk1g7Gm9gmYZYjmQmL7i2hyx/hqvPgAaclHg8kILuf7AnYX2CBwPd+4jBR6Dq8kKEljYEcBS6G3crzNWAIVdN21wGVrQrAW51hu0eyQsy301rLMj2fiG44sWq5oA4+czXDhIfknzNBGKxT7P73GjorbktLGJ5zbIvqBWPwHsB7MDHJBdHVSl2394jUs0ebHpVWkXOpHBIk7WVvVedRjCQGYO82HDwbcHOjClWKD8GjiOEdqdFGHSUcAZ7wx6mRJsYVrAvQY1pR7rzEOhzU32mWm3+v1tlXporUKVk3Dy4QeOjip+YpxeBcFdzFtxrtu7SoXpZM3XbsFaZHabPMP4Ertuz43dlNuJbx82Guz2E31SFkAPOUUBujMFQTs4HbaijrFHD6ahdQpLoVVeCZQS0IiLFJwT1lwEB8IZkZ03G1YQipS+1DKPAtPKZhbjKrnCc0dAfwKrn61i+wWKkG79q9EHwcOZmzphXXMsi+fMizFE5ZoxS8yi/X6D/VnH4/r2tsE4PKxKu+UaLbQYioMiLvqOH1VG1sdFVvuXdH4QnjlZjNQNZxjJElLhwAHd26HKvUcrJB17FG6n9uo+S0LLvC24juszpLboEpnQ/YIc67hbJE7P4mnQ1ayF6JjOCAXo/Zdly8sOTmrwqg1Kh7ruKYIP0OKNAJq2FeTLqUYml73eY2A0n8lXdvrhifmHBJIYI6MmklZPETLIfQ/LDOEhTalkmn9/3TrWMwZaJhdZmfXgDpoGN42Tf0nR68M8ohso8bmEAfdALKeqXcdTloX9YuS8CJF7sLLzpybys65QYUpbOU5AU7DcQKAZxiLz2hP5GBe1NsbDCPvfE7i8sZYVVyLdL5W+MZnd6Qo0QQL4d3NpvtBHI/+2Tt40ocZ+vUkhAGfj1uU9E5uLcXzpW23ScgQmIWFXQVcQN/IyhwqKg520UUTbPNtV5jTJoxUjUwPu++IEpyB0cJvhmjIuQ2xZyYyBuTFeRbaEr4SNLNeltt3CeMH+egNXzu3ri2+kV0NgmO4LpYaw1EWjvARj2htALWRI7qu5ICAgFAU+9DZoIjXlMYVjVM06ydX03X7n+nsx2+d7KQ3L4QSm0iZXmSYqK+nk17PfosyBen5qWHfQ7hDhXeBU3xZR8CleC3Prnc5+rPaWIGvFDM1eUJK7ZwKHr/gFl/dgRxg8+WB0kpm9xaIWyg6FpJA1SDEMbbNgFEasqfjPZ91g1i8l9L6riF63T9WdM7v0KY9/+2HoUJ1pOAlq7sWPD0gcY/lKcridvR274CEGFUpkPa1BDyq/qahn6UiI1LEQBg36iPXADXS8G0ZaSoeThHbvQ8y2ESMH+sUw+z1K99EnjrfHP//IJLTpJzXmGZceIiKZ5OXDDCxZpywWEusl6yJ18d0BEv6tfLJgk139dvwwQe+ZVOi+NuY2qMt8P897rH2aZ/K6D1zC1tb1XW2nll4SacE+3nHquW4+HnjzM20XYhoXScVHF9OGRJRze9JtRE9A7vUUvEI2psk84DLAXsPFPtlack6y1iMfCwThiqFfhtMq4MfODlV4j6HSF+GE/fQdm5eHlXKo61AiAk/R8K34u0fnaezuCrVvfjC+Y3OMjCNwdPhdyotLO9U00HJcqhCiom+lQPvaEVGQyXKibXkTzK0PAzmoislyV80ADI/Xv3OvDuPDdH+WKWYgaBlms3vcrtn2YcM/dVLDwIBh6/LxQSENLutJhL2QQBNGAA8GfiXUFGSrIRwTmuhUABJ8/5ndwpdtrFvWnyK1FDvjBKhoS5/bH5hbYLCIYjGZq1UKWmsw/mwvj6Lk+te8a2oPY3b+f3enCasBqvHPH8+yDqyHvAHues4RTVJM11qXweaA9jqxw0+3uBtAvbWBgF1MhInFmio848ZSemTY+qI5+cyPUSEH2c4d8dd3PkCluiIADC5eUVPCs5C0Mphi4q5T4T81Hq+Syc8osEOfG1cZEIJ4HfXdSi4EFKocJkjzTHKvEZsiJ2Hz9b9mu7d4+RtdT65adDCJsQPFp63cFZrjoo2N78aaWIqQnMF/QRH5wUi+rV3jgeBnf+sRCO30bHjnYOhNfa8CIxomnk3NEJhgBvl1/NCd45iqdL760JzA3JIFn4xONnChKioVaVHpNKRjOW1b/sXdCl1bDCx2tKSZ/y0W/zVf9FoA+szsIeXzE51zd1DMSIeErG4vZQjIGNbpKrS3vFtnAnHpVbSLa34Scx+1TR0lxmf8ioIvvLJ8Iq7GwdMPgsyx3cQwdkldsdkOEjWYScc9+nPESJher/2h219WMwVH8cf4WjvQuDZ4fd69LuMaNfR8404SJGLgHStUbCv8AmgQ7enXLTQxrzEq/TVSBs2JdUPgH3/tqvRLv30lwDXXcfZ8vZCCnXwSWUvrgwdXW+IqFkxSXj/RRSYhEaCcKobBupbXNCLdtcxeTlEoD39M9xhdpc0kR5lXUaX6WkUEBSuBYTq9nF44rQDZEw/G9i3YVhVhxZVMgQL1UcDmGhQskoQCtpREINegYDMqf/EoZxHAc1sl/i07kHBaC2+oBc2JBg3DQAxe4c+5hWmhSod/7kpwDx1KLkKlmz5hA2cEtvUuibCUqNTFWjDjjBrFUn4jcxzMD4AAAAA');
