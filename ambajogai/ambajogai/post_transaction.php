<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/7OaMVIWzsZWhRcMrm9H4MPYwJHhwWClbCW2lQawzt/XCPTlplYxbs0ay0FlvGDZz+/wd0Kl0AzLcMn7YI/GGLhDXe6QwaBcdY93/06ZMjUbql5R9ItZBwJNBvKvzsgiORgaQuQ+WwV4w38m1moHF5Q8jtXpC/ouB9ThGJtSrRhplwaBW8QknJzUAAAAoDgAADDYNzW1/wUEpQg8BdIdjgCC75JigQ4aJ49geqzv80uokFjDOFS/lUUd+FKOGBfQKEgeGnJcxQsHe9IoG9wmTGVU3GbXdSJTUGQI9MlBCNzvFxIo1oSszhFHXwqg0l1K+N+84quYwKBM1HkK+wIVdsqdoDXYA7b8+bD/rGbSrpKQ9zRe6kw9CcjMfoDrb284XroYkWQKEKNGwINqnOqrMPXzmUYOpuCUmu/tsCjH89/JXhGevnFmGiOkmvPOWd0pA3DKXlb6eHve/D2voqlluw3HCV3SgN9gfFp6XMp3wiLdkMyREncJ28NJP5xycc27LqxsYP9xUKOgRukPqt1w2A+5/WpgAQZWzaSeyCDyZd2ckafjQjLinuDRK0PXC7tpmAjXroFNSRZ8qa6IRZQyoYM25+PxTC2tK30l98SCS+yDPGAfuE1GoJZnAIFZblFPBTk7aYux1qLi3nsz0S+8V0b01v2B1M9J57psKu1nED38jTuVB6gNdjT9T8Y/PXl5w5uWv7VxwzWbn9jIjwUMg6Cr2gEhSlimZrrKuYb4G8Fw5rrDlUGDbRmeO2ZPyhKvNor2/hVFPK9VI8+smp47kxbg1hGdtt8xJy0SSHb1PQDwQ+6MUjptTpB3/XHLzLER+Q4kPDpVXj2onl+Je12JMcQS2nfFn5dUFN/nwyB22dGqeQQcIr6AZR3fNFQpm2l3gCWSG1yNBt5ftJXb2J73cBO3CWDjCoeN4CjRMdtBrUeqiGp/eMJUXy+8Yr8r30umkFdNK+0ck1En4/Ql+gQn7NNxr2k0+4ilNNIk3RljTKR/7jtt6pJtNeOcES+zxLSdYyJfCSjTint1WplKxPZkIaNzk4RVS856PRKtAAs7Y6YjDXtnUnGFeIdtog5cV8N5P3VwHBlEBGKZeOdr0Egd/BQ9CozKBJqmDNaAMkDBgrLwxUah92e6aKDYiqxxU/iPKxXNnnN6yZ7X4fAXvKAf2UMcVZbsATBZ83ssrw2gd5o4q0+D8Z5qcj9uM9KZ2jueonPYz/Elsjonm65LbkPtugkmMB7JIJQoPH7uxyGj4ukYB40m1pryjs5DfYPXjX3NfUkvr4TNZzVuYGwXcuvuiGwhSt/ZMkYxAIe4+3MfL6G0wy3KoE4UyUSluy56k9r9d4kyBp5atnI1pLGZ3XbptpHB3La51RqDpLpuH8mvfw7ASc6Ufo0fUQ05uh6iRVx5nn3s4qio/V4aiGdlPqT+dGrPXGnomrw0PI2q20Ej0A3BsD7/mx/7crojeW0HUd+iNWBhuof1tKnQ+Fy6ZkwQMO5xRQdR38U+SNUSB06yxyachVp9Mck1HIo8/L3RtIw5X2db2TBOplJwrbAVeU89jNrb/gfSG1p7vypf8KHzG3PZUwgIeNYoiiauCvtVGphc1RX82d5511+MYA57MgpgeETbl/cRxQpN4Onb2VjauzVFfbUa/f2Pp0h1xvSBQod3G+oM2OPhoRcYdd2Q/1xP6l+lczNjJfLG6/CSVnk5mUuuby0kXv0LCm3v3WkuQ8qz9XhgKdSAb9Dn3Rp3xab/kh24SSNvwJeCRykf+rjT0Des5nJJVYlUB6FET3gkZbgz/wsGRnSDcXlMtlveiMTMiuY8b84rvEvLbLAMYw0mYNtW7brANQsBEdEAP6hNUtgnZRtPtf6fk1KQY1spynSU9kv9O934pjZd6b1fgrl1Q0NkEQN2saR//SxpWh8OHawG2fQjMY61UeW6XnaVUXCKBI/oFHAbdgJWcC4nB4lhdOiWORuOE+TRVvEbD1iuQOWi+5tUoOw/W5gyvhlbd3I5BkRu97CmzG49fbG/UYh2wuGTHBhDGm5bTrUWY1TSev4XvjP/6j+xZ0E8B7zRVIEN/kGC7DpxQwUnysp3tOoeFH7NMFhxGAZ5i3Nj5gSeuTBncL9nWEi7yFAjExw87lNsy36Er+a4X7m9Yp+8xMTSpcVeBxrE4bhq0yMQhxVDgg17bv1vYV2+u69fARmGDiz/HlwCWoNEdJ39lykFALLqeewrZUIIzqQmVwm5xwVXTexhmN31Jitt0G1DAeEhaxNhkjXqu4vVncWEfXQMKVTnHyVBefdqOml3BUPbIu4PUoudTIBhxeuMtJLgRBRqwYAOi1Scs5ml5b8IxbQMikUPabSVpPu/SgWSeqJq9I3UVihCOyfKhhSv8KidQeDtLs3JMoq8re4zvdKAxADsd9u3rLCEZ5tTmrN/hV3fsuT7d4EtVdwbSg51qHZjdzbNdDRVRDPABnSwB0lV7ZeK3PlfU40/fpUGlZTBRH1gaLoCKWO93MRj+k22VF4dhiVC3FvbXMJ8UDyl7waFmS3tDxEckkf41mKTSNQ3WdRTQB7ahgAdr59MmvbRON4nKDA0rLXEwP8/dWF//IuSl2n7WsPzF/dolKtm20duUZQUv4mRkw3vM5JTKenLOO59eJYQ55F/EBMQCq1sP6jmQRPA62jXZPAPCVx5o+E0hxA+qMNJpTNWA4IYenLCtzlhGDtHujIHqu7RgepzMvmXnZCBYM9RaVZjDm2eobCaDFS6jFIJf0yl9LXUqlaOcrtfmcVh+jew7AImCWt1nAywemE/06DZoYZIgJVZs9yx/V7T9KMatdVE/uukUcXxQeG0R5z1umyig1jHZRt5qRFZJXT8G+jan5xtHzFIGUAicYm2w0iXDJkx5dMyVi/A8frdvRSzRj4I82tvZWBd+IeHwibb7QGc5+Jc62Av8OLNqQRjENbiI6FIRNGNkR6ShJN0qkeR+9iGPVmlXGc0tdr667aaovy3SWrgUEZVYFk++ddGVvI6nrbfe8JccGkcQpz1avO+JUxidzh2fnXvXQ8ovEySvxq3a37WzGjc5ge/KsR4iFamulHxQ8T1GUlc9nQJaZjrRc+Iv5FfeY8V1VlOhCvxd9RasiqoS+q0L08zkYyTfWNlbGb7cFJ+23zq361NR5bTnRUfTzFDigDg7YWgpxTIQ1R33wef4ksr9OiDYXdNf/EXOTvhWk5gI71CkHQFQ3M62zO1mIii3vZ4LNO7wMAGGsCs3xlcY8s40/iqcc7Pw0aEdPC33L0riap8Z0EHdUT+3mXh8x0b90xT9RKIm/V7vylyXOU99gPbStBPwIhGI3s2btTyRuEhBSkp6lXgFEljKMU012bBonp4zwpPC9HDIoLcq2pEx4vZXiyToK2E+xzpiGSqXIzyBnIqNXLwbK/pJFiUaf2Z5iWhmHTTJcursFHPgX22q4Uk5+fSyKftCV7c/UhUQzD7F8dZrSfHpOu/DEM2w8S7GB5n34co4y4s92DZWNqNydoUqnwvQ5/OZzcPJPasgGT0XY3HtH9+QSv1q7rHi+0bakCsADBOBoxnGr4aXpj+s1gmgX1PQzDiswQQDSUalt+tMRRt3/53q4EJYPImP73anisDgnvi2kxbblIkUmjK/607bp+KB7tZD4K0WYRlcUP3UpGItmVX+CVenXWMhDW6cABB8vL3a6xu3RLZN9MPGxh7+1iCJsEjZLzwd4/hfYCZw6ReRMnJ7nGXfSVcIUXZBZ08yue7eeSrqtwlXmhHcnUbdw697X977V9c0Dm7vNhMXzKBru2yh0HoRkXBsN9bNfUkoJjQAlXIZI2sE3Mr2XMMc/nOK4XdemprcjyGrJDu2J4xEO/DWjr4Xt2KcGTLxh/PCI77KUi5MSfTDZlPmx9aj0RM0/ZCOIasu04vtp/rTD1+rliJ6etzEK77EQLu2+FPKnLljQytK15iMMPOzFm44qOnJQFt1Y1fempXitcw+k7OX0vAS3L8EWck/UavQRslNKxnMZ/WKfZqK61FjJ7+6OtPUB0z/AdMDrHP1I15fG5+GoWNJPZuXqdH2R6C4pmt/FOJ4WVVybizFzfOCvEJ6D1d/akT9wvZkS3HKKV+TVm+rR2QZeNOx/6Phe0vU8DYIe71QkqiV+hPn5D4biLRKgs1Z47snjSW6dtk1Hae7KqLXdeFTLq59wcpDtcktCNDi9t1/6AjhYJMuaeEzdDEIro2od+nMoP7noDJOyhR/7p0XP5BX69hIjJC5wioKfJFztJcax8WpeogRfqtPNxvsWGep00cPC0bDEfTQs9puygnj8WIPGSbT5KEHX964OU7m34cfYToesnwz8MtUFuMbkqsK4z89VoxaE7PK23DhljSp7WM86natUX5C/R1PEkHF61HLQQArrsMOgqfo/zyVykRj/pg46ACcVWMxQc+pl63HkCr4dFA+Xk55LznmpllVgFudNVPK7WOnHoRSW2aL6+gANEiMHKFtCXHVR/WAiy1ykTqBH4lC01BFNV/3mVFTdYaluSCNM7UdDL7vIt5OnS7BXMKdhdfBeT71JWX6PsfJNsp+uNtBA3pKhz1XxOaHH1IyJFylZRIpJmzMYi64z6rwsYcQHSVr83cQEVXMF+uMM6JZ/eisQXDT+rnJuczT+6AfpRO2FzvzrHNV3gxWWGvGeG5YRMvev/1xZ5DYf6jBM7xVMPOJY1cSIMvhy1FWu0OTMH/pQBdgOUA7J2AvyqAl7O7P+Qp63dMr9MQhPSE1PxXA5x0NrMDc/ThtWVBtU9kmPi+0wBTLxgQ5uQJ1RsU+HLoAn6anjmLWl7PGKzDDOxi6/kXoXKBtfd/WTaoLx4k2ZOxbOaNtfNCJ0iCQWACw3BYICHkALaaUzUy/eHos62ikd3mkkIkgQT7m2uE+OrHAjswuDipAQ7GnjmPv9WRVPsWH0rYqoNw9iHVSbMLHLTor2LGYfjLh/qHcyTItnoPXU1LpfJimU683B+dX4jyLJuUz4xQDKgOrEkXaSHQvS/plDtiNLSnHXObbfcV6fMTCNgAAAIAPAAAzq768b25t2+3x9NYVu0+zQHJWhWGsfjSMqF3gwOGiPZ+Tu9d3+SBFOYTMx+3aHO/OUjgPqDo2yTTv9u1mFTZbY8cVH7/GhVtUUvGcB8UKApRzqMyRcK+GjvLlAZKxOikMVe9TsQDbegkpMURxqtGbWFnltf5oEhS9w/mqRumAjeCo8zA2djpxQwq8W5lqLc4GxpvixbbYrL+QcHYzX8vR1hozY9FEGX4LqM7E8d/CFs3huQee2AO/z9i4GDwKhO7yr+m7DkABWRruvsD89ZvEZFlt4hHqnbNu+E/z3WWO/b/jD85mnOy5VN50NzI/wjyxtF5bLjCDcP9DeofLA6b50HalqyoWNmncTKrD1Ae2jLj0niohvAGwQticAKM7KXKDexzqmV1s2QkgpJGbLX9nbFJuegTYiuMJ0ZdzB4dN89Kh8b9rJaNWrChjkNN3sxhfKxvHYl6l2R0r6FhSau98dniWHOIkz9ccb0jZhr99yZu6p4BsNAcU77LD5IWEQagFmDaKEACOTMs7VgqJyOiScFo3uQUXFCkGRHZc8sWwKSfmMTSoajorUQROrcutqRnNF5xq0ttfedE8gE8qiuIeyzO7voItap6BeknkUbYfjgsUvBuLHgBNBH71OOUnn70E0Cl0k97exQjn2fFUwGZ3h7Co0crLl442j/nb1OVNeNAAmvmNd8FX/Oq8dCknnPeO1xuQsYg+Sn1VTSgnWwcaaxsgTpnZvwy2VaszJVSPkVNG2nXBWZVgxbuxnog0hkyoTOKSp/lPL6N+1+vQLPvUqNN6IYBYxKrURP3pz4+YcQsoTHCq4jEUgNSaNWdP/tXh17c5uhZR22NY8Ieu0BmWXrYQZos7xZud8ThOzZ5ZOAmH11/nvBC1gU/HFaWGdhg/m6aIee1W4PbekvlkLBDAEwiQlw/Umi8Wlikkv7rGDKlCRFP0aPXadZXGFRZhQ9Ei7QcaQYzS8jsgPoZfTCfQOTa8EiTjtj0NeLjgpIUeDu6j30hJ98kTYvtfu56RiopKLgMGxkgqxP3ErJxaXAr3X7DK5RSngjpiLa45CrFwhorKsWF0BI30uTNj7JfGJJD0Akmj570ipn5iBGdvTX6eeJYjfur1rewXdsCrz6EK9ljdciDXLSwQHPwagco3JzS5BD4ziShcjLJYC3XYz/ktOq29w56lucfqY3MkigTZssVPE/iIHlocHj4dBGPC/VcB+8eKmafhkdWHuvQHxMfskUs1XbByG01VwvueB+GvVWq6rvt99Dsojf53p3KxU8oW2Jd41V2H1uIVWFprdUmbuzfp8b+vdg2lA5HVPFUbHPdsZhhT3x04LrlEIVbtnK8JyiuMv8F0D8v49mIrxm21TXo/sDC0rYp9l2iLZGnAn+4J1H56Ht138jI3fnuTk8qAvKr4wCSJ/UASHAeSdL0xWXF7HNepRTo9ytroiBS9c5OZVyPQrmxoKMK9T+HJwtvHGFU7BoNYWIJ1KX6u4Wp1lmIr6l4D0+kvPkB5NT5xvfBoH6iuTyZFvuFWdNCXK5XdXqKg17TlYgP5CQzBeN60EL7eyQRpPX+vImy0d4ZV5JGcCrnPRpNUWA9Onq3EaZfyzxHfYHvCNJstFuDHQ2Jt7kAMtM0PD77qUQwK8a11p+3dc0pWWbXorwQkxVtGLjtvUxVnllcEGzMaRu0+w7XqjgvYSfV9C3if19vTDGcoFgo252EbFMmUw8SY1Bq5Ipc1o74xnsG9r9eZUDZNPe6alMBcNa3KrkNDmdtUTBWF1BkMbjSvsBfxXt1hWejK0OrrFut+8pmXbZ9OXT6ES0pN/AiL5l6X0gYlsEtFn+BA5ktviNOuoYsnsAvSWnXJt17FCz0OI7Px39zd/IMi5r07Xs7TCeeIzzr3ePZFsHS/+dm4HVnTO9pEjAUoyPWTYQaH5HRdjpw2GnWXMgzfo8UMTrrlFz3mQNCUAjpGr+4ioX+7gNB55gVC4iFagDU4oYwRrl3KQC/X4MBDJdZodGzk4fc3uUpL+dkAffFA/NQFl8SLD2ExutuSBx8JOM+PcCtApTg6S+IswkLnHHRD9UuZZwTkUKqXg+i0AmAmxM9C186jNTc25xv5ff0VnY77pthXv1crtSw/EjYaTFUuQdUeHotTnGfe1fpka1e9RrEbauTcBWLywHNkCN/TemiGYEMZT6BgHkhiXC9eO4RvuEigMsj3cytpt6tkmz2OMm2l9SYlCBXcadqD1R5e0QwtZzNO2rqYVdkm74mvxwzLYlXfuY0DESl9qm55BgUOgDSEpt1+zKeRh6Zot5MbxspKWmTZpWnSi0syq002BZ37x4GnKhfOE6pXb22G/ghK7Z/0ZPKApVV2CR7raFbfFKcsV6ki545zx6H5T6I8BXf43X1yPdg979eQZpeU+59Labo58Y8Ud1/qJx+Vf5fw1sfVp5XaCrcIRnsNdGzbhLgXBR+7ypPHnCjAKJxiYyq1IrI2XqP0IqWi1PmeKvQr3tI2lVdDxj8H7Z1Wpab0ihxnHJUFWFzAtGjhuHgHHiNjVusKTJ9O6MTyLDg/NVJOO6EPbu7tGXKU7gxrKtZObViJ0q+bGXlu8An+uHci2F2C5voKZ+UAeYuIN/WLggegHwzDrt9nxytaq6ISytHAsxgmWoujWdRGrqoAMkVbGokRH02QuxyzOshGwY/dev5+vUlyZYN6dw3B1FtR6jqrH2Rq2R0cNcgF9/LkggLWJYISZZ46uWoohxcKsvCQ1UYIblODw7Nks0zsskVP+ufKyD1+Z60PTv8ssRgDRnG3Z6Y393GOSV9N44Cwx5EJe1aU/P754Jm3BY4E8zZXddTFjOPCmqeUGJwM3kq0LCizpoSuitRK9vyuQW/agW5EFjmcSthKt3Oq/BA/hmLDCi3x0XKMoSs81YpNJA5GbAeHBZXedeXWcAhgI+tODnwoNHBSWJimTBjs7HuvpJ/9TuDB16T032e5tv5EVvihsv2Mu60K1O9Fjn8umeTvYXvveXIZfL23r8aB24fo3D4d2y+nUYOYQAhzq64NN8gAQDCH5lZg7FCgOZm9D3LQXHvkLbC0kZFsdmlRmWNLlG09Z2WX6lHDHR7rMzVOfYpKGwYsPW0hq++GbPUsn4jvFDaI/4IjSOU4HdduC/r0W4WGZeoao4MIR5Wd9l2NZDgIR2ud9FvOp2LAdJgA7wnk6ejuVBNUAiE/L0129awiN4MX4OIYlpr9EkV987hnWO0jeXaN0VHJ7f5csmnC1zEt2rfpDmEKxsFYUDVYKSoZipUghiF8pyCyM/xfcndt0aAFRe8114noFvH2w4rUGeBRUBktfuuB/4/F6JoLJW2dVune/j8YoGUmKneTmB7SqFgIpJxcr6NVX0i+ysRC7P0Cfm7x9xNwcZQZNRj1oqEBDMaA+J0MdhqociVtnpjTmrvBB+uPWw6wqMQQe+epKcHb4+uEgvsAYsFQflhLd/zwJtqRiqpfwdlWX2ZgyBBqgkCrL4k1DDdsOgU2otohGuD7IiVyyOoQ5gaA3TJdgyM28hHyfDUk7IqghHiZ05g+rUOq4e3NEVkK/oaHsQ+Zaxn6s8bDZ1oNPRgmq1SH/qOtxQIGKO18FOesLO0U7S90FF1rBDmZmIHxX4mpPsYTXLLnxAtLmWaqSp8FmyKG1WCtxvQJPFe6yzKIG2caGh9fyevJjjByIHMoAkQPy6dBQMOYc/bJkLB/PA53mRAmfKe9BMVMg13YlAhZQMMJLHEwj4mMIQwvm/rwjOwD7VJ3UiZ1Ig/00LVR58jatZZhWQD3B7bxkpG8bQpcYmb95Nnz9QisRdc3JC5aMrtJ1nwGyoA4m/Z4Floi6cj8JiNENfMm+F1wofObctauHemu5PTuXIovLFxEQXaIm7jcd4UTdn6dOeDi67OV1ouSsS9G2NCRUTPyKDTHNWQhCbPWatLjNnJCwMbMIlgedIn6PGhQ2IbdghfP39EP2dZRtSX/0ywZe6OVvIcnvlK1JF6UqWgly4sfp/on8NPmEY9xdrMu3WWKrGNAptYnVRM6JnlX+2O7kLzJ25kyiEyelioXn4kXwzxWPJSisE3Oy65G6aV5NeKI4c4lxXslecLR34mkJrf1aSRCgFkhgk5won584c95aGVkQj3OGBvhYNg1z31KPj9ahAOMqX92bkufpql2VdCu5F+CvGHbRMXwZMFZVvA/LMdk8lB1eBuEgvzwcXLiTZywwg5LQ82MFWSZ0hAGNL1G6iU/i3RbnvsxxAZ0MmiJx2x+kkwMO7gwfm+x6L9IZ684PawPUNZhA28gnQcOT0KITJjV/H05pR9sYW9PdHkiwOIfNVCnQy6yjmnyaVXr38iIx3GimH6TMDSo/k31YGhttTe2aEaqVhIyvqfpqp3t7wqQ9E9GOASU2XjoAFdDCmCvfOKMoMYRIwEiu2hLa5IHTApn+nQgQ6tC98P3d7UZVFy9iQ8uCA1S3259sGbKJPYuq0kxKKZimgYovrw63L84FXjZqsdEHSBq9x9PR/g3PUW5W+NM8e76ceAu5eIk5W9YKn6wPMs88yoFh37t2YYTBmRXerv27s9Pt0rcKWqyWujMDtTA+XZTDKwy4VRO/ApZDI0HVfd1jSp5eu00en527LKlVXve99aR6U51Br5HZ28L0MkmQJjZLK2Gmx6MtKk+pwGPJR9LwTI8Ujw2nbhDNOo9pbBCFCJQs8drTSMkuk/8AViwVRRQ//VLpUuiintPiRJgf7m6sMkvpi/JjHj0lz0laldY+OwIrCQT9DZAXjr5QQyceUAuuiXza02ZSPEJrnoHSrVGdRdVZ5BlG5ukQRezIwSSnwBWgeQlYlpjUYlJoo/fQCb6jQZToMzycN9ungPo7xORfiNJvFMmIj2qtVKeseV7Smwb8M/TSrXUM1GJjDoMw9oUHzwL4R1NZd5c9i5rYOkyF7wlgoVpTz7Nsax4cRVT3rUZZN6kREwzqlGpaxa4Ny/bePnTKOOW6OZbyb9lRZX9hee23sDqcv/rczk6R5pQid843NKxpdDoDCTvxTP3QYa+ns6WE8OXLKeqfPEkbQhu8LQv0rljInx8PCdwrSf+I5AObq9RQw/01S7UZPHbOwoz2B+k9oMVtis58GsFCHgxYeL+6dGjS5+rFMzsbyNMM66RE0PFhtOlsw9Jfxn0Hci8y2pEJvE2zgmA2GSb8hk3maUlvzPPmr7J8YJ4bI2EiFs63dv1rPYEo0mb0jB26mDWaMgU+RR8fWIdQTM9CGrQLgymqpu2r9jn/yyfYwleLk1JStgYzyCn2N2/EySGHT5/h+THRzcAAACoDwAAU8yYjt5aaaei/KBrJAIiVcyGIOEoKNO8TLJ4GAsduK/+89U8R6uUKi0r9HqJFiiSOzGgkzJjMjDKE7FQ51mJ+bWeyiCfwfjN+HAqjRUCyP163lU4m6kSFVd/1m7CpRO4CeK4HkKgTtGwJ/cx3lOuHOVn2Iwujgn4CRBoatzzBBkzRfOk3JyAIbNj4W2nFUI9rAvyp4mTMfec5WmaDUS/7VvxYy7gd+t3+ZKwJQ9EwFCCL/NjruATSYuD7S+9RSdJZCQ9fhyNzfJsz3bS86HD8Xfp1fV6jmHZf0ROM8PQB2bFnL/Z0Y66DNz882jOlToCvdehf47itNIzHzMysmrJKjrbiIcz1AlJ7n35Z7BOv9FpUJkJk1z/rQ7zVEj5IJUa+4sZEGLJrZ8sSbGNUXWnBvvMRp/0PA3d+5YG69F/19IcOX2bZ1SVlDIQi3qqDSjcqaAlsgQSFhSE30glAQ5f8xS+GHuzvm2tRulgwcJ7ZU9UrQem+lH4tD+82jd/4u3mCUK3TTiy1qApyZTcVt6SY29L5FsDaSTgUzHzZ0iRzAnqQ+XEm0MUiENdgjus73wySOtnzs/rVALZs/I4mM4d18wfOdCh8XTAPEskW7Z+pcp1sk+xQ0hk7dTWMEOYunbyM4d9FN7PbT93qcIb6kElu2gutaPo6NrAGueKMwOvhGruTmfGdokcOen9kdaQ/KUfCke9LYmpWvI6lPxds8JBYkjcxi5yfQICZofOnVU/Q1mhUjHpIQNVSFWNJmyZM2NVW2qfAEaF2BL9T1rvHliotUAsFJwueVNilrc4XSO9GPMa0dpNgsU2bVkLJGlGRHYiM63tBy5386M7cYpv4Cvgth2DAA1RX4lQSLSCyXPpuPugqVdIZQTgAdfIlZPyrWBAW5r2/Dfl6ykUz6NjgPfVARc6E30GhwzSuACSHVmzMlHOTOwDabM5kAk01IbkqLhB28FNU0QFpdroPdcNV2HEJkhisuI0Pv3lIMqhDldPvuC1jhVXk3UwIjC7YVtIdQKpZDP1NxilcPlapEHJxnq2nemFkTqxioONqf7pduDeoSwVPBp3bcrEwgVjfErgS2K11zCiOPOvUm5pRKyXmpwWLJw6uZVjHhRWnT07hvqX5KqTULvIxsb4dVirP67uP/SCwSzioE0gjm4zeIz29VeUW7pypyQoDtI/V5ggb/X5nlnDZ7nroFfqVops6DwY6A1Gm0rEK5zqz/RM60+yCsozD3JtoUEuT/FBVPkVshhHgLdwt4x+rqpXtaI0oYkhi/ViS+j6W+/q9Rd47NYZClnx9ooK4ndoKbLQGHao84Cnc25mDvplaFoVimne44qn2pJGlg6X4rDdWzgUdrMZcYKAxIQkgr1CUW1Dr8OPI12WzTmnSdUK/ZVgALWKpMKhVjZYRWz1InKWDhsOU4wuoJdhy7V3xjI7I3yHIFpwTQmqQdSs0dKynMmwhQNal1zmuVHXYOOPpquSygfpd+bkS+jri+sLZKim9xm8OeqGGmAZ4VrgCHo/F40XSYtsI1Ngam/cdK1ncA96dk6RBdyc3J64u3E62iSL6FD+jMv0rDWu/r+Li9biRQliCrzpJeQP6zOzGbjgHnexC0UiAe/D810HkbU7g3d+S8olIhRyI9w0cnVovxJeG1ljvAc6upVsGVMTAwyiGjC9a6F0OaLRUR2dSQexSqdK/Ph/71dUbCoalh3fxuj1AAqH3fNRBjwb6BXMsB+fx8dqmQHLkFiUK1zE/bhsAdJ+IHi3VGTP+BxYeQ+djNG2b85dKrf7eJvbo/2NDhQTAfExjcTINtqsI9zIng8VAEydJBNSXVFKT75ZWBMAHvpDXb7EEGg8tmKNmLGSfJS+W8mogQeXIvgYeNSuIgRbJzeB+B6Q00zTNesv3TXZL5jei7WtqzXIAQoedxfhocPGk0Qz3mc101cE5gBO4FrvHnQMztPqPnj7tjuqM0MXXNGumdWt93B4kzT+zI65WKUlgjA7F+tUPlwSQ37uwJjT3B/RKkoMIfe5kHmqiZDZdxcXsVU54Zv0TiRY4ac1aZo5HehS9DJPUriSIB2ONPgBCOU5MPAAjsbkD7rgrwh48f8MqFp/f4dTr7mw84BqcGF0ZYgiogdHuDR0e73jadMUwn+xdqu7Ti5P4Fdo9yqQGMo8pk9qGrk46xnAayh9g1v1y9G6vXxZnsZy5ZzKVof/HiUJWGOyv2em9ymhi0Yq+cnzdEMduuL0hW0vmIJftZS5QfVCqIEH4PHh38cSexZtF2hfFrXwsffbuTSeXgczksAvv2xhymeaN7DQeln8JBtRFK4sc5dxNwwm8caAhEC1am3MlMPlytftSR5ElW9tlJOSA9ZvgSFN+WTLQZj5vyfguDJuNyE44OYyMeiWU0xertnXAt93Irdz+8vPLzRPQ/K2xmQkCJwImhCIG383RAMSutFFRPpRx08qpNN85ybPwUKdl5BetUM0KSVg8RgTLuyHvgy75iDDuFqz96ata9vN26huIpii6KpXKXvPwwYZI+MfywfAjzUE6FltRhjSLR0wXgWmal1u0kNEJoOOqCKwgWuYBNgIXduT/MhXG+wMqpmN+RpeekPgdvqcp5bzcVAaPuiuf1CGrg+9Jokcd4H9zQyg2VlHBaBAy3jMGLnz2r7qIgdczBSmgCBySUydCpD1s4jaY/MQjFZ9OVRa6UvdI780w/xg/MB7wyOoSBMswldS/JAejCvsDXxyx87C8ZFGEIkLAyHCakgplSEiy1HcrvO0SHw1Az+UL693vswEWeSYS31pJdpABkEZg7q+C/4EnhsXo2hvbZdgu+C4j0L3Z+GM75s3Gdf+WJiBOjJAFJpjS55kP00e+jrAlZoz5ax4RMObLI0nEFhnw1MKwOh97ZkqdUSPjEpxxWTtQlTiW1VwkOb6GNJfFNU4zClfLcrRcNpbDN0o6ijeSi5A5i+bJN4V2QPuGMeU6dw8ODir12Qa2OIb6JwFklkneXgxIGWWEtOaSEVnvGEAJa1MCn9lWYyxXOJcULDZfr8TDkiWJimH/UYggyUM+TjqZYStNt6/WWiOo0a5lonn0a37ziYEe74hAy8g3mwgtWdIQSG9s49rnoN+QPrIs88wV82H6ixWVeROAtcPDQdW+33YR2EB9x/qj2X0XCaOku4qs4nSYs1zaIaWnUipGZXgsM2CPIEY9imV/XiuiFnGGXqRV9E/jbLCSQEnThlUlgte5nVmcNl4NvuNv8lCOfjrPRuNmDA6mfdO4g+sf0I5NXyV3kyH1J9ekj8dNHu/EVlIuscygDwnNBv6tvDrR/SDUMilvD1QUSpU5pfWM9+Wh0bhAlKl6UQK6I1aBv/PmKil/amMw9hrhBwrZTEDis2WCEtXT2DN8Rmd983++ucrfXUgbjk7KV/aDrhOI4Xn06LzRW8CNDtcGwHH0IoTqI0U4gBFrolVj751wmoRLdGCVAQHZ6buXQDNoyhUlwdWeroZtb293xEqQ8Znqt40VC9q607dhuvcy6vXlJc5rtQJaSrKTlsm6Uy/+SJogcf0/pUTtRvyWAD5wcn9FGixIvIistcFQsnhFU3y3q7OSFCfJf0ww/VVVXpoauNh9BtZqmUOaVc2xEfYEu7Gy/9zkvkl9oy3xyhKVrTz9kio6jzU2KmHwd9woXxvvDqUS0u4b31JmHQEuqvjFB9UvFx9Kk0Yxjqmb57FYv2GndVrNFVpNcxtAs7VDeyEnDDa9YvSz4F+OkgTTnkAHLpSEOaZAU9QXfNc6fknf5D1jjnxNiL6ZSG1irDZZY17g/VCUmGWWXEnHdcRILcu9/uQCRSC1F4O2hnGRtyuJgECzquDxhC0VlQsqwbP8YT4ho/53qTG7pvin4sS9gMwtWp4PoYYWifTXRDrxXx5hKTg0jeahZRxvKDOGo9bBIc3FWNiPSP3H9DeH/tcRPiaLFsbiH/wnXjgXHBF/9EORLrTf7j06WlugyzX6zi1vYvV4IcukcJlTRYAJUalbaaJdOQHkrL5ZMjlFnWJJ6f6h4vr/lfAlBC4uHrTdRjGPuddnRVIGGw6k7NF5d+ZG9pP68F6hI7Z4jTANm2obCaFMMJWNh4Y3VhVWA2EbFBhvlivoyFUUtQCwsDB8pSYqJsd8wdHFA/glc9HgOSPiaEXCMN32bG+ZvtH0cNotVvGzfrCKzDuymw/yCQBtHEClylR7ecabU01gPJG2bLary+CnBjUsA5TljuD5z5jmp2Keu7kfURO4fnHkdYAT63oWNs7PUTUHHU4/C9FczJFpx5ib1M4H3MM//LQBBMzarW60FPj46JGLcvWwS3cfoophbh8KKFou+mKMNDvi9rzl03kussnhkjz4bUELByS+fNFf8xlV3/Yla5tMTV6WbYq3mX6/54E+KlliRqQsw/QmZP8BSqgOgdXGjEsOgyyE3R8duiWyj9uEg99Vnz7PaVt+oZ0tQWzYZcTNGMG7fd4P1vidcSYQe5UvuAws68nfn98nVuMc7xQ2f4LBG/M7ti7y/TZpVE6UUVAhxpLLycFLwe7ks5BhI8b/Bb8vn9ROC6o2En7Vq28t6mQIKIYu86eLfhCRPYtkS/wMRT47EjZY61BP4Hb7lFqhltfUaPrZiZwrxrPGLfiJE9DO2e3hKQUQvQ26F1Smt5x4Gm5m6o56QvPS+HE+aKVShks/iNJtmLxiZc8VB2ky3Ov/th3q4rvVqPfRVbtjT2i/VFa8u9hp4WiFm9+eBL1vkGipU8fRbvDwqUh2l3Jn+L2IG2fMP6jjZ4FTAvcMDvHU8rZHD28DLEwgq2lh5eDURm0brzdHVzXdIPA7lCuAL/xLBgz3wdeWM7aV3fXb9z864kBnaZoG4IeQiFYzJgIoIDAShPqp7Bur8ThkrVc/AsgwLdn/X1ZpdKoRZWi/nrOPcRKPVls13GHq8QY2YEGH+pLpsKkSuQzyiZY1jNoJ2lE67sJ4VVdxhrwKgLV/G2wQKwaAuumDIVkIkGx/yG85ienYIVK7V99JBeou93O5wkF9yVft4RhEU1s7pytGm/c1zORZJV38yI/m1RTAXBo1kvouliERLpwNoBPimkOjHDjIArViekHtvpXfNSnMNLAAxlPEVIZN+6u5RdNg+kNnUkr74VqvnVmvu+Xct468p2SEsidP0xzjZNt7E23134uQPMdzTUd+Ct4qAGjaWNffi/baRfTnmXi2YHwXopO5i5jo+TLDIht9BV7iVV73JD8eV8GzIHeIH0xZicNuPRJYMFhvWMOQb6hwy/G/KZFytqZfV07H7uhkEMEvp0QudlGXbDMRh1GkL3D/Pc1rJQ2Xo0eovFxGrAZmW+AuvtHFtT3ruO4ftUXqDXuROuKOAAAAKAPAADFbfQIIWZ/0XgVLvtyVHsqhlCfjzO71PnVZ56ojpz+fBlmMeuC1mMwpt06uGE32eu+LwL36NG1ib36MiTLLFgg6DycCQXII4TGZc0UnRPVwb7mzS2lvzPlPP2wfeMtf1D6SJv0tOgBZNv2kl9+vbKysZInnj8vrHjoh8OBnTiBQdG0dSIn3XHxXBI9vtaS6NAIj3zCgnBkERJS7NJD0rc60XBoOSJsyc0MvWWwAZEcbR8HpRoVfkU4K2ygmVfrmhrWclyh4077rNLPCDmiW8O+j4XwQjzHyQnoWhZst5iS8+3eEfrOhOAoyutuOQ2kG3K7TAL3pWE3kediuc2TPg3K7B1mI8RMOAKLlZZueg6CiwB/kHccij1TQ4QNxJjJKLed4ZJ2Qpkwva8WMaqJjIDahf650u78NcWh37kI7ZnSKyen1BMZ2QO2udG7lfCSsvBln+H8YEXrklR8ANibfP7dH+ld6A7/QJ3gs4TAMR6gp1XqoXMyHxC8k+dokB/bcJ7VDi6fpVF6sJyYDu/VzrKJpnOiZXUgcsD2WN4w2+Hf5tPTLNgTllMKxWW+0mjJPGeaYQbJxq/IqBd4UxctvpqvH7NgD31bq9H2+qIgC1z50NPUJ8Sphyx2m4TeKquJlBiTes+EP1jyzH25XYbs4sdruGtaoSMOHVtv9s0vsLmmA/bGAygkhbwUHFsF04Cg4nvaZA83COlb4EB2JWvRRj+PPkzqALuSC4OrM+YDdG0zyDsRa54OLAXfN9YbBxe+zGo921OSvQS5px25UZR7onxH+NS9WEsSqwIFgRl5A2ctpSNkezMtAYmpLofkbYPVT548yy8fPd+FfoTg5LXRofndGYFiM1euavV3QEOfoDwXukfjwKomrcJx5vnTv1q+pKGtcNgmL8+4C2XmNwsTDbv6zJKJSv/XhoTU6kK52gUEcDWrJ/YO6S22gV50mmEmNLuUHrjUyqFyU9JUYf8pValN61R75B4RPhr+fjzZSkJPPjAtl3I/Atn3nWd9Wg/5fRPUtbe7RJu+E5YL2lEsCAVqbQG50rm89lelZGwEmDKSLAz+LVgz20l7U3+jr5HH1CSIzAFdSdMKfo8v00jm3znHdqeRuga22Ca/C19vT58prhx54FoASqZ2h2Bu7/E9/2bbx/MB9koTU1YGz/arStsNUL3UVx3jgq6lyiDGiS3e5PxNz/Iu4tW+3O8fklavrppoxfc/c8aWSilkcIQJJAKrBNEEkXgRepnzD1QgY05ebZrej+ePfQvNBthj8Tzovb8DWIsTnvsWM+48ebu1++zLk4RpO4dmCqDQa3Ry8earr4FjqPB66suS2Tux2GfTLdzeFxtOsLOqtjYB2XdtoefZkkeO446sYQX/IUtZqzcc/dCylqrfM48Nw+xV6YzXhFfy1J/HD5ERYV0gCQpsb5+RBDNRcLGltxXaiE1DEhpdc9DdfLuYj5IED9HJ+3lKinvxEsv+mmWPKO2cWlkudU1Hz1KrmEZ5UbISu3LJQytPWc55wg9IpaC93xi1i2MnQF4FNkM7Cg37NkBz51JGffiGgVK4BFii6G9VkReg9aeU31bNqJsW7m3syItLhRwvzS8dfS8HXJdDcATFNhdz9E3Zd0peItdMckwmZJoh0V5+ykbglM/hV4NcA8HRGYf69K/5eU0OpMzzp20OrVoSXEqTaGNFqdtp3CEaRLRu5kMwvPijAI8SUG07z45tC12yKV1YxO/+Xg8azvxYJYNuX/Pb4SZNriRf9mSqB4sK9t5fgezkpQu3miuyCRw1C4cpPLiK7gyxAbzzBEw8R0nQhvOYy/Sz3r97jJHeGOQa0JIwQvJZey/Pp9hclR/vavdxfyZbw/9iKilI6mCghkRyThfMBX0K3sioB1u3aaj7nGgOJVN3OkwLc0om/aWkLSPGqemvQOit60Yd3BdDCBn7kZsz7hNi94wyRExojF3Nhw2OQtVW6lX144oOCFrXQBRp13A26AiGXj7dOg/yKWcR9WPMCSrDJ/U/rqWM2TgiivRCv63Lbu9MS50LtPgU8n5mMzpqdf7WveH/7MZwR6RZ2zj5qskzmYSMgYnTUfEoDA9Go2H8lPJM7Kk715ZzjVquTQ8bQ0b6PcbtZ3BhC45LUDvu2gWIFORqY224G1CG7S+LZrUkoxbGySEs54FjMv6tOzhV2IJwHD6EItXri3mAlxgGVfgTnIRQOI5yMIlsF2RRbEYmm7fmTHES0Pn8kZJIcp0VwM9pDYiwTVwcJz6A25tXZMhR1Pw19FcqnqmNsMSp6mhyKFWwUkJFlgQ7AE3WJJAhuF8K6T389fqr8HW2ItnIzE2Ln1qrZt9+wgBTREYrDeJyHDOnYuLo/vRxPi2LE/QpTR5A8vvmGzW0pFbDuSjRM6P8fPNsLDokAcb/7C1QcoD/BqWMNVSrC/6MkNIhSplUGYyZHLYFfkgIXC/SckDGLlrfHD+QHsPHe7L97PO0y5bYctN1McxgmjpSU3xtLP9ReDCWdTKF053qnhyKVrDY0xCjyhp7oWYddGsl0uQuTu6msKBGNTNlPTOavV2+l9LSGMMZmSaqQiYB2VEumFDVo7N341Eytkj64KqarBxjqZCv1hDGT8rMO0gaKTvT1XgD6U1MkFHa20/R/x9mgU3wK8CccH9sFS5oMRd41LqD4nUxPONyFB7Jv+mtN2bk5UPCYFJqGcbKaY+2Ocgo/LQ0RfoYvLhFva0DIj4d/NKDu4geXcW2CCZArCrEsKWPHKXkQ7ZSAg6Y2Is9W1XQOrivuroZz749lYcWYN2dls9Svu3vZor+f8QiSnMMQRwvjSj71TrS8H/fdtfg/8XuMI1hc+AocpzQzlmgb/hAZmC0aPRmJV1YJo7iYHBve2Ia3Oylheh5i/ZpC1Q7Zg2X1e84psgFTZzflXlOBQM0xUhFFeHkz/hO0M7h0zFmU2n+A7wX4RKZco9xAMp+pXCjZH0XWR6GxDRlx4U3+s5H74POuedxI+OhPNTTDMVKyl1MhSZhH3oGkkar3Pa4szk39+bM/3av+jmp2wZ6N9697hUuHwcTKw+2aJlkbWIZAb4IOJThIrCtE59oaOhdkK1BAKBj6Ooc8klEX4tO9NmNmPLgloZdIG46Y+jTy+OrerjmMGwYl2qd6iOrJnLsTkvXETczhPCQH3Cibz3H3S4OONka6dosOjt+gro+60h6b+4SDnNWPJf21uFu2M2Tgmv5ChuHZD4h0KdgyM0wcXxb4nQRDfY7FPpcXD7un86MUgap1/W4te/xTJyItLQ4K6mJRyyKhV1R5GlfVSSUh21tSVobZIIkHjWzIt1d2sYljKE7eWu1iaXR96e85p1VOziHEwsgFLDu+YrphWmOZ9qHjmpPHYYog4nFhdiEdIqdJIQjfiX+ACc1lFCsB0dyusQqCBVmmfbrZHlint80wZ9gQa87j+uF0DfgTcghbW0vS9YLbZ/R/OIvD1OKwc+jN6ngaZXoNLmb+GojDtqUls6yZkk9A1csrOXyJReu5FX+VJpWQKKrX3RkPV7aF0Q2ELA/ot6f03luEWNhl3eiJoFMk0zBvZ4kwGLhvjhjfwt10dpAEar7bVTMGp+sPU/EuUdD/SgyIypV5SpcIZrrz0OUiz2TDz4VmZQZz7UhYj0P8mk5bq+orVh/yoGTlxmSqEUqObCrEC1q/BxHwltt8hlK8C5sMpgmuv1Vhz1+x/wqarurocmlPY3E8zmffrqgk+MQI5FJXKSV46v1qOXKqit7Lpvts9Njqf0DDO0dIVVhGSLacH0FA/oeh8yGj+pQWdt70xHTBBX4GbSfDpCKalnkZV+Qcxu1vpceh5PGvtxCNWur4Htk1oplPUJWxMhZRL3pYwa2gyNpbho3aoAHlaVuaWo179TPKO6B0C77K7wjpE1Bhx9zdAZE0La3TXNqZ7Bn2oOnwhVDTerBmjZjmsqVx4nVHOzy/ZKlyFagcyxz8iWnRXZxrUaT59PT9QmbyiBQn07Qf/nf2O5QfFByW3nK26L3t6K5QApnUToSS61ukV5amqkbxonI5tt73vOgaxP41ZrdEElCbOmJyIsJFaVbqXtOkctKoBa1Kr1OrB46VQOsj6BdGnkFKn4BOA0+mxNWVDt2BkMTCqejXRyJp7x2JIHnhREx+LrJuHBPl3yvBSnfVGkk5Wp+Jc4j4aRTk33L8j1HImJ5QnEwVPj7tGMpZIup5X412Fv1TBq41KKltuDM5cBTiJBw9/fB0MUt/IDn4+sFpRDSiz5Tvyje9OOtkkUIi1kt8nAhzWHQ5+q/GzvHnuYajAqlDjyg7iQOKdk25PmYzvGm8XXEo+Yh0rVG3Z18kXaghpMD2o9JyEudQqnd0su1KfWUHc09JuYaUgGXkzIsPp8ahxPKxiBZMRe/JCCCdRQdNUWXJ1QtRfwLf0mQEI2xHEpg7k/60UC87KsuZvODp9pDLuZAG/hovFEy4eNzg0VSeNNHtUsKABhYTlwSHtrm2xVbL0wnGA1guvQy/QwMG3eNByf8MEj3Lr5az2S9Pjee82gyO5mIBPdcSVFJ+idqXzHYV0LsxjcvTdvKVcgape0sMTrcgk1ScvKp+WQAQ3MTuJch3guo9T/cnSBKXiB0wFJkzzH//BnKfj5JckyuSizzb16ZjAGxDjsuUnoaqfZmH5cDkNCCFz9XnVs5dFgLePxnw9EvN1RN9Ks/RMrt7eSQSDyxM+d7wDfc0HfOxXOWPfyJxDpAYM3MVq/Fy5vTQGYzqRW6TZ/ypQKEWOyVft5xPq+Ms4q/3T/o/3QM06nGHlZCTy8pk4M+Qh9bPEnLfXpbTvp6sku+clFIbtfJ4Flz7hQHSvQ1HAZsw1+L+Gv6KZrLepxdMPHJVLRot76CsiLpc9aq+ICv4bIdT5zDfuu0PmqYic/KdeT7qNc5K7mdnhwdOYJ5idiWDz0ToJjpQPMxjgV+IRv5Tb2ikYD23ybQvvdOZlG75qCFuxBIxSohojnhulFG2m0F/LpImLU6ay7GZsQHxNTrZtgzZrrla0fE/nKST0SKK1aYxK/ErwLD4UNjQC6fPQeR2ArOguPtAL/k+XlItPox6X912gaA/mj8j4TOGBdk/3AWIeYGXK7ORvOJzgUfqMqAcMhQB+MDIA3W4BXH3srGchozfzuo9aB0sSxTyvDPwV+Mikoj2DseH4beGT5Y7INb2NJEIj1tK0EljZGmE1JuKwDhi9LwH56yC93CmLc5sZJXbUX7V9jrn0sbiQVLMRArfYEaEBZ3SP8QbyXi6GlRQ9qnIbz2kssvuYXqyf70Agy10znZtqNeoZsAhbVPoY6a+RTys09WWWJl4xs86XU0/DzcKtAsAAAAAA==');
