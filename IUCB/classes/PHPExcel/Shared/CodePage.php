<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/kXphCveaaPY4X6GqAAyhazuj0yCyVWPcTvJZhg1+jyhTaqiVqTqN/m8/k8o0zQmhQ1rSuDUxVXJIHbs6u+EkOWfH0PMW+N3p7egOBD4Atw/DhMSrgedb4NAd13ZbIQq4Ru5dSsHzyllKbPY5jabrt1Y15yEKPSE949qomzQWGgJk1b6Gu//nfDUAAAD4CAAA5CgFre+EpFcnwGmLcJMvtTiG/q8xF0uUIAXzl3kCA77TyE41Di+1EbqOluUOAm0N+DEqDuq/IitGCD6M0SoKicIpKILGxI/Ia4KIRSVf2oSkGJWZDiBPkAwnKxM0oIcBf0+ZYd/DvjgcFW5loQ2H8E2mbiuTB0YiRwsrtwlJ3tZ2MMfv2Br0uLzd4ePKxl0xNFszkKv3UWzAm2lLcl5ZKhZThNFsh/nwrlizD+ACA5BCtiDt3vzilIKml8zoPaQXE/lv8uuy15uPdQHsCElw5w6WpuzJmptz78WxSZqMcxCBLxA+Af2NUY1pQcZrViKHyYp+TcHWwffo7rx3Pc52KaTFFz2MxGwfBp9OKBSRIsigNVCm9fNENloozKiXLRSDCDHOYRjfY/B4rRych+CgzVg8d9mWdSbrpJX5xho9pLEhHVXKJpTwIsXolMeW1FgLSUCrDxtrrd49hLWhRno/60XYN6RZtNvA5E0jkeJm/sE4zQSZIsc2vV47kTLWMhXtP9eL0TIAUVOcahLbMlcSwaHq170a6s5yy6x1oZdC4FKm7o92JlcseAeRQd4JuoxM78Ak1bb2VYnQg4AKAQbPQ3ceODZOVbPdayJjICVxaJjGkZHymW47l0JajL5sTqY+8zVy+vG7fmdhgN/GqVGGvEJcjrer3VTWuLzJrlgpAHABf8SnawoWdqBFbLGOHSKu0d39kQhrk/QS6fvBfYvfYp8nKwDp311gwM0aLns1xV5IZ0EdEu/9RLktG7V6v+en5dMHNyXXUapmkPrYbKK95mCqD4GBpBbHH4RlT0BbSYpWX6CN46F+ZwOVzRWIVq/nKtyXiGxOEueVTmlLyyLzGzA+QprRivxOzg4fUzDimlUdXzztCRhOlxT+E/12R1xcVRVh7z/nLSKGnAT8VgAa6qE48I6UsOc0rHQazlETGz0ThtjxSdRF+IhU3HVIxaFBH9gr7p2ZkJPt63oyF2vbYa/d84QFaCpgH5VWsJgK7m/q7pQs4hICc0DnYgiSTyskrCp+3G1TniFmsMTTt/YGcnr0SiRe/iVuoTX/oD6Ck97s9X9pV9IyikCLwAnCxgCAvhg+l2lzoZrVfJbTtU12V9IYyhX4GbeA0RXJcCicrGub3VwrGdQ6NXJTTfhscmlDBmi8dyCEiBOhGYKiUSkxd8cujYoC6ZqMNSla1+eNE4yRLMvMMoxW9LI6Hgq0IPI8/qtoGPCnHC38R+6tIfgEYevct6fIbm0huchxC0g9XI6hupgJYEAeULnmgr2x8RfSbciEWzvOqngJY3rfiIdQoYoLRYXL9OqU4PHADf/HTSxJzzoTFEYeDcpw7wLPsKrtmUji7R0jA59JCcJZaWoX/ZIv9EUg00HdR7aX19yZ/mmiAOZhKcnzSGHKaOBbF7PBYKPlZ4ofqXddlKooioacsEVowFeLNdx4Gp9jXXV1MtP//qyGKbGEXIkZWs5Aek55RogLY0ByH1LUlgniiblwHsmI7iN1mJLcxlEnWmK8Yt1sHwiRhY+jkmmbyNARS1sZxlCl4IdMTQz+i4hArrpWVkkCb/Tf3uqmrNM2uY2mS+AELAGmrHjcdywinO8Rd2uTQCYCSq39vqkqBRY5pfhblsimNlXJNJAM5y8OK4G2r2/dK8BzAKrSb6UqqQIhvqMa44U+26mtMrJJWdd9aDoghmKBsIG4PQEEXXZyyog34z3/px3GeLZCvdAXdn1tQcUTDqjLS15IfU6PUGytJr5fpQLktQK9s2fP2SyUygDAy8bDMHroeOl6CzABJRagUxt4WgDijBb9fJqbAg9jZPFoVkdxuQH6xWEhAo/g2u8l74nMztLt8M0jrDbAaYbMVO69VqCV2QSgPaKn3GxAsGAUEpurC4F8RMHAQtfE0oNdOxsYB8hgNsYlMVjuiVqwKsnERyfzk9oUi60Ul6FmcYBNrIdw7A/W97+ErcFTxlgCqfIgg+cLUVuIW8iOY2OHFD48nU+YXF7MxsostSi3TG7aFv1bzWko41XRpG3ueyl3dLIHUh2Npw7DcsUrHVf7yVswDRuTcjLv9r9z+UL5lk9DRP/04Oo/nRgQdk1B+aK9PJVQc9UzsC2veQF+y7g7m+IW0TzhRBH0ZjmbcK/JkfWi+Ty+r29FQ2feC82/FfpKN823Tb6H7DLYCHHwq4qpbXO1q9DDKfd7WaEnZXABuTVx129TbZ1uXJkv29/8T3vj+wrExw49VPlkuHonr7rIY6dD4ngEQXfxi1ZaYH9XgXyTmLfW4TrV5MENjWGs6wXOJMyRoWqufpNNyGr+7HcwzB8HI81mwAhYxpIE0QSKOTUpOs7WoBU3IRvZD2+kMKlavaj37zK7H28g++3R5VHMvmQLmsgQVmminZCyPql7S+3zxk7t1nwDc2nGA5+5TM9OvK82g1SbhsKjlDIsot63jA+kgPqA3EGzvRbtC1X0R2mBZbAbpJs4wm7Pp4ySMisYc9xWIgLLJiBEe1aUeyP+EBW/fj3RHoMJ3A+qN/7cxtdrJvYU/cAAbOWyivJYwpwnNkTaQYaDe+Rzl8V0H1JQscSQNJREJQdRWW4TF1BEeU9XoiH0QVrc0SpwRQZ+umeuFk5SVH2A+OshD/guIb/qvwtH88XbX3caldZql6Dkk3Jtsv9z7sPRHXDFJ2WDt9TEuvOpFetifvYHjZZwutT5vxCt7IZzdeyKzdapZ4KYoTfg70r/KK0d7zrQMk0MHGYBzExzzFr+BrULUjDmt4kSl3rnPSLXb110JF1o8Vjk86B+fBAw9F936odrozF6udhJym1pF57yjCM+HQ/wbAe55kNc4LeEUmGsQO4VjZq//rowx8cdZTHq5AUkEEKkOtEXzXfsA/pWGUWOo0j1qcngaHKvFVcSb/CeHfoJE7K69hPEReMaICh4N1rm6vYtseuSPL9AjBi/CpQp5otmbycHtafEc4gYYadIklY+5hnIdEQ1vFE0rx847AT/SdMhuFq33d9eYLpz1/X8ZTcmf8OaSXq4IzZpWKHtaxZi2292ta+lMKJhlWEh+t3y/XqjVJkScwL3E8r9bqTU/DYAAAA4CgAACT2A5zqeq4YZAJEYCZSu4aorYSbOUajXv34vEC2KAyZ+e78S1dLYetLwMzVg32KBx6X8xPB2REczJPtbIS7Oit7OCB0mRQ5JymNLGzxXxoYUUSSnl81WJqTV2GcgIksiiJyYhn6bWJpiuEkVViKGG2raIGhm7iB1LjA1UCa/it8vKhQNdWTFfh4tQ+YSeniZxqjULUHJwlWiobTWo1ycybHW+d3PFs4hSQ6NtC8myzVJlGb2CT1WJZ1LbndRLEgG8D7xCItkFHlwHceQ5JRTbtfakrO0Pp+n7GZH4LG6jD6nP1ExKMD6b7wbrE59jYDas6vF4rEZ5x/q9tjP8cKfJI6eDrUBe1AK/51pvIl+V5hAT/7pCh+OnGfVYqzlOkxBQDz9ANjUH3czTGpP1VZ4J/fazJcSJpM2E5DQKIIgIL+xycwaKN9OZopIh67TEaRXV6CbaY/EIaetg5dFD7i9emLBYvwBu7obNs9hSQpX4Pf43kiOkvQQipmOxfjgeZs6k6TCI4j+eoxlzTO0y0riGJs1/Ob3j/VAAQk+nwPuYsaCqvucI/cFVJsG32pgLR1jmUmZAfUwzQ5KNVN3vCOg5+JslvADIoubemJ7nbYanoirV9+J2H4EodbAd+mUq1UHMJtpd6q6FAirS1k/+i/s0oX5L7V2zWoSEMtGjCBdHSQV8YuGNVHfU2v+/M1owv1X+YIfPOtit62JglIRxAGjddvlDAnygzX6hkN+CBQ0F+8uWaz/49+4uWkQeHPca68wLbRnzoY0cDncGxbcYwI53tTELKApx8FX3YqDlh2xmcw5ER63h0vtj6hpkbFCQ8tshgeKzPTjyfwCSMasZY3NI5VeB3fTwnsECfDvARTWEAVCzM7W4hTc9MXVoci+LEEv8hanDI+KMFlLADCTFOBi52gwhJBDrR/nsE6mzk9X4V5YpUyvQ0+1R2P8HXk7nDjgacVMm8laD5FMp3i+3xpzRcvLe8t1ntpaGS7s3PciD3NqeAKFM2ftypjAjp+viMH2fZkNNELfrlFOxCLdXfs8Umfcr9kfeVjxVzrJLqz1b4US+h/AQrND4hR+xQgLYUwTy159/CyWo66Y6kn59NL74cj8KrUFe10omIrKonKlPhusST1CwUYLMjhb/GrMwHNIsAwydIJTzGvk6Wvs17i7PbjgqtaeNgkEml1h8O18ZmWjLxNVlk3AKjyY1ZTTZiuC4mWMPNhL1nFPp3aPpXRWcxM941t9yzlHO6QA92aZ8MXqxKjLsocnYDkBOO4m5mVYgE7LfbAydQZH4Sy38wlrFeAGS8wiGear4QDuehwKAgTzdpsRCjf7Xau8znUnBUZFRNqHCtwDWHKPu8C0xRD4iir8XhvpO6KSUMkE0JAElplXK4J62h5OZzleFjAWONMZGJpwhe8lfqi/A/oEweMysJYJrFvGLmEP+V8qb+rk4CjqcAQHvuTDerzicwnDH2XV9ASnlVTGUP4lqQNN4pcxNBP6yEg8gtW8p3LYVRuaz2pMHGTfKCgZymnFOMQ203X6X25aMuZzcSHCAgg27aWY36MfEp0f9s6Bdno83SWb+/ipqPVqVqBNddXbxIyJPhWCR8YWPiCvfAhEu3BDypgyHXF6JC+KZASBnV2OXVFCB/CwM/W1AdGS3WUrqoS+8GGnzGYJ+RRpy6cUwPWL6e0pfOEA0xPuXOTsFXGfg9W3OwhrzIUw1UEZKYPtF6nqBK+leNt6IIVaUMa2bYF8/D1wNVth1IpaSga5Xv+TbGO8PGIJw8BnPlEK+uzOzMssJjcrEh5tHYasGqN7Kf6t4LRyflzFNp1T+zwwSNouFDGY3Ati2su/g7Z/qc8XhbdwgATznhpYh5waVcMo+9Rl/anMWlFOdwDLobnSC/xjSJYxS/niHHOpZrTE0DfItJvzo8ip5SK/I07k9S4GxbCwZCflFa9s6n8rINz1xj48SqKEeKuxGwr1uDUxPVJ0u2C1OUCZfIhuVqSkgDKwMyQrkS6sOrzDYYRCOjdj65NWnlIABSxLRGyZyCJwVWQBRj7dekaWvXp1eBUlizlB3xg7/7NfcHmMHsJZACBgPJNhxKr5UzMJYLk7BdXYqHSnGMVHXeCrbgnU2momcSVJXTcBgY9QvSar6x7pjUic6ongA6ui7jNwhHCD3Oqs/hs0/TDFE4ptwbmyc83TV2/OnQu26LT3qr878QMsl7Uzyj+kajpo1K2doFpP1uDdcZ7xbFoMoRkx1phraMOj7AT2rpRfB5IWDdB195jO1skARIHg/re8ubK8PYzkRzGc13auaSpfdZ3GYK59GpTANu54kAwhcW8sOnqT0R07rfb41w52BZ3JfBzipZEtg8Hh7q32ZX98Bm6x3Ba0EOpuBpYT3uU2KNvOszMOUcSMQJA1hLD/BYRjDL0tv4JyvkjI8yQzPRXIW0kkKyItVFAuaXh2JhArRAF7sAVeoqzdGrqEWuCSzHXFI2JXmzD6dsix3G80eOwXHUc99W9Rd9lZe0weknrHNe0MxQL0ajr5LOSzpHQpH4m0dBPDjP2EZ9kxmXG+j27bdM7QxyDW9MKAt482TouMjJnC8jXlUHLTjadRWk6HPFOA09xezrA4era7Ly1KbguSwZ/YY6+DCNxwX2kLJaNF+P+5QwawzC+ij8DKpC8fR9LnT/wK4pDCPeqJ0Cc3Qbl/uMfsEqWlhb0BPUC1Sa98nf/Cyed1LaVwSm0lXzQqkJg/kHk9I13Xxwgd9IA7pw8zAlz1bGOGDmF52/72cYnQBr4yZPtlCKRlzFD6Hd6jbhMEy/cGK4MtGh30TQ6HKq9nNBnQBMsld4QnRQVC+XsokhMJt3LxSO0h8XRy4xbuINT6k9p6cPIFfjAv0j/l5ckPik98T7cy0Qy7Mh8vmkXtTqd29pgNqOv2CiCG6tY7S81AHDVu2eJLSOQ8z0vud7a7ktTvEYAf3OPRtFdJbpCWIhZg9mKQ4QUBxynSIGEaW+WWODvRMA93qxf9/hhAZCQK+Ij3W+jfNju45e0NswOBqHYmVwaH3FSiemh2rsof/xHC6EOwoAImIWaa1tq42BL/Uz12K+wn3HnBQ/kCO4zMmzpfVj1ng6acWtv3yMSOT6vyK/F3P7QJwFDPJf4Td1tYvwqMsK/PnVlVkL9Kni8QrluAjlYdfnf0H9Vkkzr0byc18Cl2ndNgVCzhdCvcQreCxSRu1IpInkUZZRBwufgdkL72ZJ+UmkyjaPyIs2VBWagrFX0DRFhQZjbU8dxPTkUwgxx/+tZLApZS1iJMHqJ/OqOTplS+MZaVhXmgoTzo3DmvYfCEV0h836QHHqyxVCyNzNuAN+OWM3unTMIiQv2rWHBS4juAIG5TSC/wLzkrw7+a0NsF6HMg9S+kjmzFU5jpgHk0pwx729nk744qgydhJDSJlfD2yFBUGl13TKjZRRBog7EJo0kTtu1YXbcMAipPWJGcyJ7RUzzXskB3KN6VY8Jgd9wQy9HI4/AgNwAAAFgKAAA5m8mPEpWFAgdZ1A/2IaeCS0qrvjki3r3EHxoHU85l+DZahnnTZGDzKN8Y4ViRKSWHuuSz8k9T7OiukSbLIqJbwVd8Ullp9Kcm0tN8Kflp2zQsgCa+uydgE+0TwWm/o4kvzKgQfF553uMsJUw4419hvYYtmzE2bJMFy3BxLVGzrcPDkgUDdrzr4SDXZNy8TdKfmryYM//Ektz0xWmh5dl9QdPo2tg12hHps0sdSypEqfcC0Z+mQf5VtcG1djIjQShGr906yMTnkf1XfOsDsiCCAUS7w6ZYhVTMtRuCJAwgyP887F2B9QMwvxHfFlcXlBh8VVBpQNsfPyYB6SWMf+rbVsoDf0z3vF5LFiKllRE6ioGvuWFEHbi5RqRIHvl8xs8Z17DpVqL6J0aSk2sdhkbq/P8bpg/kqkugrS+h56l1CXMbpF8JM7aHiBVK83kY6EzHo9Hil/bgUNyuZ32tVzp9cAD6rumMgq0Az+j5HpkK6w0PiMX+4Nfr9LoeXL/jh1yht5d/Ybrudy8ZHLDgyIL4tLSjNhPMDuDvb8Dz5qGInmBP9RsUhjmWpVKEoA0UN3VHQ6dWtgWiLlLaamZsLfq9SFk4b2wk57eAz2MpQ4PWdx68e+RwUBUbhdTw7zh0Ue3RR6F50DwmTwGATgBY/amnaLAgj4iaAElJyk1DC2HsEYP3erINatzf+6tYTGGg6Ngnj4pXqOmSfY1bA/FYa4UUYCisjmp3SsJZWPCPDbPY2czyz/2bsmRIbRHBsUKxPel8xfL6bxOgzRRCrniIf4RWWcQye/bXJrjm4Cyzi5IjNd9DjoqkA8n3uRVttD6809fc/Wfu9xbZ3SCugZx2addDXzpe0VMbXmIRZQxy4SoiVY4GAyrkoYJxWjvnog3cd6JMzfLpUqDW44R2JzlBQhtKoTCatYnl38ko2yfUHNo22+f7NsgLS7bwShp0QR8j5yYicy/jmdsgiiLBjkYMg02x1pbUO6lyOCDtTlzjakeGFNqpRSokmhnpDnlDMnn29vs+SruDT/tzT3wcYITm05NqO+j5jIL695ya1F0thra/QUZMjfUoiDo9drkSap/cdPphHEeH74Sc07oNrNl9o9B/5bB3Hw/fNtHii+sndTAlLJXzEtuNeayQnIY6+vOuAsdJ4cyrHSEq5W7hZd0CqdDamA2XJvshm9hXp+5IBX1wAB/rsF42jFzIb5zp/9pC0ufj9yU6BVSK4ant57N+139osEoETJe/xX9560/6Xi+h1MnIVGT9sRJMGt6Bs6c+9BkyBa9OAVHh9qxh1wZ4HK1O0n2e4Yn/g/f/heQg7lotapPYHGDhQbnQhIm80SukFb6VWEP1QJjFlMb4IRRZpBTIuAqI7sLahjcyzVvF/7WrEhID6Rzwrc7pDtbaL4hndgBtVrI5GcehE58laGRRsd9kAWj1/eNqHfvYRwzOHCbldAmZjjSRMBFmbNt3wD2+YlQZkvnwoRQ+sjoyn132+hSVaDcfcn2dqLiRId2RfE9D4KaKDqhz+jrvXKeY5ovlC3cAkwVljZPU03q5fPAX+FJPNNa9a4An7jnhl/50TkJc1l5YJzwUolIwnVrPERVHZqfBvmP3QS0hufFokyUSxK09JWOnOUKIoIzVEvE1fSLjOx+cPabo6AI4ojNA7nOeVo0ZZBBXOakPzd+6F1EJcqStQBtiRuv3g15Z6ExhiS8teDOq2FRgEOgZfHVF+EGTrVu/o3X6k7uQOABQUHNlJ7oY5PRtopIeh5Bey+6FystNifDFlu5SBroUv45ttgDQ1lCuuzT5bUr4PZh+mtGcuNgFigTdM9t96yRyUZGEPgeCGVpLzpN8NB2CSr5I9SBwB04isw0FVGHjQKPkT6CTlkZaXrl62+dU32QOtWhQEXyp4BxP/74PjsFmEaZI9hInBzQjR1RTQOfRyaqN0FZxc7mXZXycg19Sao/7yTlGuWa0x23n0qwpGN5lanFi44TuAUhdiCEBEWGIyfErQa4e4W2ff4hogLXgNGZJFeXFq+Qa24bL0jqVnFa40hoO671d0db2cK9wmQtgtw+x1FeZPCT0mtavSSFnw5HU7s6yWB35zQ5sf4jke7mussiDrWYqoLbZ21Ki++/KR702HLaaHDvMNQYHYgNG5vwEzxr+I/9SkoWzdtv9NTWbSAi8AnkeXqn6SlrMJgL5SOZxnP5A+A2y4cingPDYAM8043C8Cw6Odfqt65DTqjil6eRXoA52tzGEC51f55ItC8+K3MGej2ieq/awsPMZuOTnxExaL1MMum+opfVBkqLyGAUoG+DXn0tX85PE3pXnx+yyiDf88J6zifuluMPtZQAVWGkwwM+WaJhNfhmFYM995KKDihs4G8AdqRLutMVor/ruJp5iI0NW4OxNRSzzRaa3GVMjNTLFi/v91lw0Or/PRe4N7bKvSHRK5XPCx+KPJ6a0onFrb22kgce30UxDicla56J6N/2pL4di3U5jd+UQ+gPvXM8g6PcypWj/ofTTnoqHnMw76aSlZf653OHhVpX0QmTxFST2eoBazy7KqzRtHfF00FyBfgtlzqxwt2/vpfM0WswacaoIWkMWkzTrl9uIoCbMeWMVEIfw7eVLMdEY1qxXLRk3MGfDZSwyY86UnBapwG6FZo0FA8Rvy2i3IQuMGk+jui8EsGg0Nkhszh5DLqM1AoIvuILKlAmejXhsJjiCAqmG+os2I1tcaseUiajOVgFEOxBWo6sl/nAWQO8+hc7NMemInwkKW66R0Czqb3D7bB0CJTbnmN28D9ABGC48unrsDgsm1XqIAd1aridSED/GFa83nbgkvx56M6THB7vazq1C+hkKW1xfTdHcrYThngW8k1E+pc9U/inTcLB4qDbfVq/P8mnKpqTdcsv34rLVT+ZCh+eGZtjTLUvcO45EIorxCSAXZsjpCutG4Pu+pw8LKwuXAf4pShvF2vvK0VqbyKWwuUa7eERADixt15B0CE+GolUfe80RI4ih7iJw0HuLtcLx7o2ZONwfQMJw/Un/j7x3dMmeHOnxuaejWASGSrh+Mp0iT/06KC3+5NY6eeC6fEKaJb6wKI5TQAghXmY5XJdQUVVqi5Aqy+LZ4rmK2LIsWgGSllWttN6xG7ShURanfLgcbuNzAXjQzHuky2DBcbRe0N0VRqJrGmRtbgl8vnB6nBC/wA66szSu5SXqi299VMC9jTXnEXVcBks08Dd2Jg39KdlJsPnb/gDoZaI/kHMDde6hTVqlEOzhHHcQuqYSLphi4+KIS3P4fENbD0d2zbsoi3I/OtnEr7DEXyk6MQYNtbXGWoV6OwC/Bg7EwV9IPdYWlFjBnoYCUxhrCER+OfgDgjAFvZa2fcr1kK35W+XR7Bi6ZssbvBI9Hp2l6hyrtlYSJBoAtACZiYNRWKhnlKuDtD6JtxwYuAjQ/5xeBA/l798l1fyGrvupstnbmwHJIcPjuixjGrLfOuNBXUv8ZqErhK4rkG6GQ9Sq9vXE3DwJ6XNiYvlyGA6k7sToqorjwqUXPzIlk58/DZyf8DgAAABwCgAA7QocNliJ/dopI++/xMP+ewHPSUMauu/S+Bx36+OrCLw5Tg4Ez4vtyW+TIzry48LjiddhsfGxY8hVUtsJDaIAtzRzPxQnRT31a8rO4k7IpCd7IOPm4doZyGUanWunOLuNW+gotH+V+0uELo1YcwGwNmJNubWMiW6iWkdTxK0JWPzu+StKgJn+LasSvqinkuXe517vZwbN2Em5mGLDwOt5I8QyHmQ6Ilz7Y/AV8kz0dCHCUHRkeR67RJPObRdvZzVuJc60rbQ/RCPdKFTivyZptcT0Wtwfm9l/qzX4ArMVJ3en7jksuo/0JZpj6/pYV4JoDdLfc5b/eeQ4cWW1liFXRkDX+vp4QPmbEMo1tcpXqCNW6l+E+Itxic5SM24FUCckR97XsN77C2PO3dXAtlRW8kjAF+Le7nxf+4g5bpZP73NYZ4F6arIRGjPTBX7LOQ8WIlMZOI4pe2wfXu/8mOWQUY279FB4aASbkC4B75IeWu6nm5jaDJ43obNzC3QTwGfRagqDkhlAHb7kbgE1Kn1WJMTqqRXB9APBPaN8ASbbClfF7p67Gu7vqn8oGLFhpeTH3CMMLDl6MHKE9B8r+jPgQZ2jRaHGp4IuoVEabD9WIGVBjx2JeVXbhPJlc6r4DM78vS/FuhUvHYqd7LpjT4CzqaI0atY6Fd6ciH/SA/3jw/HvYDNq3flBYVrczRjzNuXrexwBdtfnh7aTVIM2ze5e5R1XEnkRAgCkf+XhJn5300j+Eh4vIxEYz3kWD0iCSoEAk66CeY/aDcXfSs1/G2k5JZfMvhRIoLduVzoU/59CtpxZhrbuF6f0Gkurg9LAdTf5tSqo1uLCXZ6bf2S9usb5t/5seIEmoKCwNYEYCDmiSEJNPVDy6Lmu1g9ed6alvdxpwYVHRi+lTzAIYGn1NZeE1OW+fpotOxWTUbBVZ7mVc/aZqcnBJ4upo8M4qsl8r6hzJbZMsdBkb1BaXR3fstbEavaKfrFyLw9ZVP4D9eju72075Tnml1IVhQasCu4o34sZAfBc7qmvaUIkBpVx12AGf0ugb/SisAUJj4U1gmnUQ03PMcZ59IfNMrhpqKBgO6Yrximgv4HMmxGyHTF0hcSBrfJ11CyTHAv1nnJ1nqgHlm1J3IauOs/AVhx78RjbWR3DfFm0WpS1IT4i+RnomTPE1LtUO3g0qC7Qt1imlpByXdIku0aomwFp24fmpCiGcSs/gcDrMFYXbsa2eYZbmhuw5a+ryUGjdkYDeuDILeey6Sb3mt+HxuDIcW3+BeWmwBQyRKUyJ/Li2lj/ZEW1Zuzl2vgbmD9lF58Slt5C3pC3XUyNkA0as8A4t7vdQFRZbe1xKQUcJcqiXp3kx8pCzqERci8L4GZ0RadcFNNXra1xIrMlUfnfpOWmywaWf8Z/RSTt+IrMLJfitqNbwcOyGEOekW7/EshK9qxFlNMUDQLnrsU1mC0VaW3Q6Enu59DaQU8rvVRdI2bJh8XL2BNvC5aQj2l986A1/rjIww4uT6nmNvv7p9aHOlafdVJStgR9c4qF63MZIEOhqEUnuH5FWwbX1uXBw0pBxlWchWWEGYPYkjKAVuzeXHR3IOzB1iuiNFFAhlSyPQh0gtjvxFDCOrraRPH6y1qCFm3HXeCxMrw6L8zYsXfFceCh67BuR6h0Rr4hkmdWwShDHWHTufRppI7pvE49flfYRS7w+aphFo2m6sIoZFO9csnp0fWVkRIJYtnNR1onvbDOeN1ugTgK5FfPYssc95PH1EpkHyQ6oaoAGL5OF9ibIAHrUqrzXj6YEH5tKlEHfEiC7r3HGV4zAlmfjQanEJo2CNJJybrRiLG66Xc/BWDkfvZ6fyTb5tmlpjgtFU7oKa83loCNOrLioNiHmo4KHJV5ldNVg3V8PaQJJPXUfBpg+XmJ4r5NT0vLHhyMr+/3vWduvjFk14xXy7YDHIun6Pb2pAC7lV/BgTzaBH4G6Ljgl6mxyfvEMIPhDQOTPTtyiKbz+8BuiDVK/iBvpWUfccHy9X3RFnejt5RVomY1yxWRxlVv6c0ruPdwcQgQSLVZ5pc1SB86SNKINN7FU0P3BnkE3fHVVGnlpuiMHTpqHC/3NWqXcl+aCvlOxZlNs24bmXKi0rBhlZtkZ0DuKTIYO0kBfyzGKnrO70y3g6Abn+dIUOz6b0+cKZK5MGgB5hZqOT24WUcmywH+K6nXoEMcfTUPrL7I2j80oX5rB/8M4tl5TrlWg1fyBaLMeYh35iqPfevWhI9RPlzynLfVfCP74VtkswrHvac4lzhGa6jtaEs/2zgEYCaHAff3VGM5Qhaycb/CagGVYWNMTCH933wNr/5FqiOJBVR7WYuxhyRWCG9Vf6hxEYiSQjI1phS4nebpKgWQtQyw7zUFrnqrBnIw+mKthaJnZ+h9j7TzfGV3M2nSDu/B6EsPaJZp1OXuLUoUxfh9+0i4/etyLMwWZP5I0xOqo03wIOpvXbL6ZFpSOuR9aYSLBZ1XMKOqdEFzYlIJh1KjmHoqWJ09F5x4xneejGh7T3NALbY33jV4XKcwQitIZPVhN6IwYm6llfu6oCl1odCFMeEow1dgxUGOb61SBG6L8z5fQNsswpgB4XKFT826kBNjnA/6PXcA0knfNcwuGhKxVQYi0kjY37ULYg/SrEsfu5UksEIKgd43vturcOsjsDeJQPRFV2lnQaRDiKTDocpqxl/I0StVy0+9zgfDuSC8dO03QwDJOUWlKBxZIYWM4PvMtnEATYQGWkyZpZVYmO+hO1LDXpQUURxlxe3G0xW7i0CGQYpTIQ04pTCYnuLKD+pd+c2vDwDfsiOSbfrS6JdqNXO1U8ONA6VyoesFPiaFaW9xQ39iWXF/iMjbnsuLmg5/5rjyKoKONsEQziFgE9KQ0IItUpRL60DkMUg/OU8ElpLxBzb8CQFJMZKMsu2L2rfhGKwhNvu6MIUkmwh4zdJpxTOimCa0m14avPowObfXBBtZ8j23xI+LxhhfDQHkwokaVYAx3K9B19aIUZDXPPNFHHmNU1s+j9fD3+uHcLm3TP9wBo2uhHKtcYMd1PFkQISH6fxQAn0mnb/YtSZUEZOusua5/rQJBail567sN4rAUxSHdPicQcexXIrBxJENMSUxQMjlsxufvp9zCwzzt+3A0au0OqPxQkdsBuZYDko9HUxys/9fFnqkroxZLjiXVlm1U+Fpg2Qd+2mA3cyrVvAVh6VAKdKIMlxUf74ANgiMLdr8gpZg0qZAALCANmk1xu17LorpSB2UsAQBCPozABL01+0WTs9EvttmjHmFWgqrQWGD9vjDwuNhbweVjcHxLRwWXYHsEBDyYHvP9Oq7LGV2Kr4AQFGsLGG4rDb1YS5Fw0KUQIXh0IbLqv0RL8H+vZ4Oz2fhCo330ZSJ5wjB+xXKiDD+/zOs8OCtTuDL2/ezgxjaOMXJdCvBtCY8s0rWnKild6qsiBORU1LPTOlkoZQxCO2yL3eJaJ0Uu+fv/ItaD5Hq1+zct7dzXN77Gp/GizRsFv4FouvlzADSmr1na2W15vb58dXxX61CRNFAkBIn196Q0x9RY+bImBYAAAAA');
