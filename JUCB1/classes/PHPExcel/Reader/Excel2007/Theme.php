<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Mvhu1fhkmXk4Kbwxw8OCA873jEiNCJ7ks1M5FNcv4eIthIA0RTOoIb/6TqeqPT/uWG5u6R4Vvlro61v/Pqo4ZaeEhDdkqGWkFrYaIge0iu7igIZ1ifTgfSm7yldNelYvIkpkABIfX3YFsBB/HZ+218GDg8+1MyVgqGacDmpMUUwQGURzsSXLiTUAAADoBQAACF8MdnwCZl5m1F2qdcivWXtsP/vA6ySbppP4CBAStjOe4kRn9kEbAhzGi3Ma0iLG+pNHP0gA1QsjkvRetoxCCL3qtUhfjBGburWAwUu8zAvsq51atgdQfHknMtIIIx1ej7A66veF42KxUvDKF93yR2nKxKsVVdrX9trnfGh9BlJ6AH8+zyzRC9WKDC6y6f/owWu17wOONfhZutNHv3MENNMXdYZO3DJVxcb13g1r3nq8wB/GHY4Pb4vvcaTKqlBDP+6aqB9l2R4MQwl/Xv0gTHwvEGaVnofJq1XHf2Wsld70zhWyHA/iSV6Ao23PAz3HZsjRpXc2hcfEpd+MIxTN07gsqLDH1eJG/tVAZNIR/71LkqQbNpzchQX9c1b9XG6kDoCX7G63xBMPrEBCPigHiJGBl2DJRJmhvCXD4gL1vTZAibrT7skAl39QPrUlm3HNCk2m3ectoKnped2YFdkHZ+XIj1l2ROGsfNd2VE8nwW8Zzlf6aV/6sVHDR5IeexPYzncrofUEj3ebZLY2zU+pvhgvj/GNdZAV2P3jAuBM66bNnZ3flolAWzqoHUHj0O9CcXJDQrZASFUzn0QAq8Giq7kvJ4iBtzEBlawgw1r/f1T0C/bkuNiuixbTfyoERyhj4mbmXGYpyAne2xNIYUDE7+jBbnYV+P9Ih5QvumcwxmA78U5y44yghfm8kY6NKK7ygyUlZA+8LhqFHO1OCntWPefhnPfNSthgDS7fYCX+1I3RteYO2P+voKmY9V8Y67Fxuorsp0Z912gy76h/I5CcAGGm9nZtCYr71IFfy4TMO+EHOnR/nant3bLtycWIUQXj05Mord8Few55sWpjkN7NnseNCfSa7qq3T0jcC3dWQ7WdgakTd2heIWtPfAUDeweqFPGY+4l7xC3NWAHuxMm21g4qOnyAvfwLWatOsflwSl7WyvqZPcKmczhVSStc4Z7zW8q/fV9+DXDRa+opoFOmfNkhjJKDusHbdy+1It/U9Aiuxw2E828R/i6jApWsHRUmwRNiJtieqYAOVh46LKVnbDRTipZS69IEI22lzlTE4An4Wswe6NgU2NI0v4rZDF92TGt8uGONl4nc2d7l48FHbGGPDa0Wg5c/RP+ZcgpbryLiWThT9/x9g0taaR/UpSfPb1xPduqOsjk0N6yp0R4ihKPmAiRscDHTYbxM5KUz6U/m+BVKr2Hwbf0TDzjZyxp1fl04lo42OL2eUOOBGCg8Am7onWv2wChqw6ZDZQzQ99Q5Ej/aaljBAP3ecboszrHHAyB+X/e7ZI99DuZH4QM0s3EMtop9ykBEkPgw6qejSFTFHVlgTLtPZG/og5q3Fqkf8HULwPCPAoGaX7VA4Lhy409YK0OjXGv3y+xKXHgb2CBXkcD5NDd3TV0sDDF/JaKRjQ7Tk7C7pdwOLJfYIBl10pAi/2HHvPjDkVNNhKNlMFYQpZHj/gXS1fb9Ezkxwj7JbvD7iP1ERH9qTVtuNiPFMeXIA2JSbjpIpgHfIADnTJd/VfdwqvlB7bWH/BW4kJC1M/SMypCRPh7QPmnYIGyYlV5UT7Sq/s7QiyamDc86vgOKKz7o2xDh+DIolYXAwxi7IgPu4nWePXovaqokDxZ5t9XjfmPloaGzZoW708bTe+EQhMccfJqxG4Xp6EbjAf1G7kRK/Ah4XqzSQmSW+KzWOet1OBw+JSMnUoRTzHYX4ncVSyYLg/92b4d8N/TdREcHTigoRgJMoDihqGNQhfUIPsLgMEpLazZnrUTusUEcYjBVV0BcKWBQy+lssFh1QAJ7PolnPnCML2DA4jv/3864OmyajRIRHkKPqzzQuGueRv6nIsHz+7z4o+mwVq2Hk0uKpZB8GTSyYCCDaw/6oe+1sWq7s8kixFgKJTLjaYU/GhGbiJCfqy//NBB1uvHjCViM3yZgosByt/LibVgVbZ0cUQdcoHy4pzEsKZme6cjh/Af9rrmOn/v3RJEy/N5rhvsB355+vx//5bkS3lusDCD6P1W8ctyE3oDONgAAALAFAABwHRI6TfN/yqJSPC2mcaHnRnVVhut80De6/54yQceE7Yq9yTTFB10g/3BiOM7RhQR8ry+b6icsPUQ7oeEQ6qP9QfybVygjmi1/9GXkInfs23LGK20zvcerxolCT4+IFLGJ83SLBcmGddn/05ni9ZUQ18ALY/hZy2/vBnO4VqmEeHIc+z5ayq3+tm6sdXWzELiLZwLe5UIpJ5k7sHNwk0ViM9BcXSarlGqYk823yVBCDQmaLjyrHOZyaCBbJTnaNty459ZK9CzQxpXvfy4b2wyE/K9W/wTR4FYjvD9rZAFg8IqE1iHRKmg+uCMQgiOiFY/4QA0RUQ++lrUzNC2DImNYpkGZQhMz6PJ/ekaJgB4caoN2DVh10vssvuleGTX4mqo3md67vYbi6e3r7FATXzkFDGjy2WVKpSEVfuC7Dl9B+2QtZ6OqZ5pgTLOBetCKGEUlIuFVbsIc2mVkifNBBgAE+fgETE9verbeRmCTPVyQV6sz4xe4MaVp4vqxmKKkkMRK4fOLQFALAls2qJvTwmKMwfGpR2Ujx4cdKUU7KRKm3vFNpNqrXC9o0LNJg6tna/v5jWXy1DLE3ef4W7dnkyWa5snluXEpy4KVI7VqdF+tW/rKcBaw4ICp7GLcEdIbwl0O18aaixD0Jkn+irA0gx8Gvn7b1qSKwm06riedyglYOcPR6RD7uwYWenZxnjBp+msGtfPsPHw7CU+IPGG5dWBnHDnGaTpjwXpFqT16QUOixSDMVeeUmSK905FeVg+gbRNqCMmi0HDEmwDJ/ZhEZdW7AgiWsRP25ajOhytXh2B5MFMjyDwL/KZP4RR76jf6wbsLukeiCT2h3tgZLAYlIdO1KNdW15ziyWmB6nCuieUQsNUT3tolmBcl+PAI2m+OgO1qVpvUpx2pd/11F1qkIiWCKkrWnA4Hrm1KPt8EsLf5TOtVf1BrnXLHZcOpx1tS5gLHFb1igwDUETazdCfNAvgzYmIO8bvd01vLBvgJJLwp1yH5Cs41K/tBs3cX8Z0UMZuw6C60sIE7upitBrnviSiWmnauEmJ02+ojl/hQOutDClvzUAl+SSiKvBorgIEvt55OrBb+rqfbR7vz/jRNmIFgIVLygYWuK3gFXi+FWmI2Nyw25rFmOAdduh+VfiJWzyPRRNU7599prapZXYdy9hRNPJuXAyE5yYYCaryeod4jYZEw23ty+xA3WcfGHkegbptwCDjGCOb4uj/AMCT7svS12lEVKR4uw/1oycvWdfhjl/RFvCbQ+W36wXKMn0lPgU5g6tF7lCQUEDnMRkULIU3qFWL8jN7b937rkgPt5QD2EQFttjSXghURV6iIFUiSKjAtBK+pmCAR/yEDQqphGyjU4yvn1qQwQglX8spOQSW+STGATacKKd0F+dmc4QFTBlpHlxuqE+j7nQtRqAxXySPR5ZjyEAfRaqrUa3OlWCs7KKFZef2/n+tV1eusUoipSa7tNXl1DTKewj1N2Pf8yCCsTpcEVGNwbs6yJgjPfuRYeBLIx1foFfcz2tXspydH0blxVy8Zwex9WRXBzkbg9Ux6DssjIORxmfUtPSJAqI/ysL5+6lE6WjgfDM5LIgeuknWbCLPOLB3fYx/VTrjvx7oguvcEEzT8FjFEiY7W3U9qNu64Kz55pDTK73mwpfjq37NFbhzkDhy2/J+kYz8OVzOD2hIIxn8vzwpa11xsEjJlDmVF748St+/zRKPENfrbiC/FOc1qKGJDGSB7ReS1Yz1IxWpWM3xR7Dg6WNNCJLEKiPFRuQgAyMYEyEUZrpEKHn4T9hoGAxcgISq0IpYlb0JU1zZbhRbqgl99zWX/wZa16TiwLhT+n1Lk2O5xOYSFnJLqAl4r4GyRBxDOqIUGbhE58sDKcM5EPXct253pFsD/5pPgmbJEZAeqTWZPAx8RPGsA26RJNWojbHNM8aTt91bzNwAAALAFAADHqUvHyKgSYEvpNpj+V3S8YtAhfZhU14CtYTBhCm80CzSU2x9EHRJxNKYLzwTivVXwiLymVB41dScer2o8gLXWrHP9sysGhLfhFmihysp/tkjkHX4xxpDinw7qxgYG8XWayqPcaawiW44us03lBTS5PmaHKTHr199oN2tRyvvXcWk57pyFWe9J6+Mg7eU7fPIScRJqM/tUBIg+uPKeVE/PnLw0X9Zr0V/5QtBSFu54+UBvev/rAK1ykWAwBQdplvA+DiGz2uU897/79ZVJokvmnocp8ZoV8Mq2ODM6mUU25HyyM0t0saPn7QEGC2f9axJAj99FDXcYYkDgGoHA1pVhHEjO52/mBoA46a1ZGevXFTYxyc1P1nw06DP92RmRp+0sWRw7GpmYlldi0wWVoVOLVSk1o6mweA2sc8WGtBRmbxiu9GySoPgeIeHWRLK+tJHizg5cJx4o22sVg2ohJbPd+ZDpj5NnEXPEAi1OEkKhFKq8Aji4RP1h2dtytWzlpDUy7KMLrbM3Idp3Si8+rryw32hzOgBwANwp+hf++jbYrFzwxWlubPIF9uuG8Y4823ryEEaFXnCjVkje5obbaFUv4yskTWdxr6Vx9NpRYUwqSJ4HIIDws/kK3OEFbE0ILuWPwG0Bl+4H7agrYAGOishxpNVJ7hIm2HsIVVJ4nOGiuuoT6brKWJoGuJ3qS37QOy43n2O2gLnm7NYtcvdj1g/hjT84e+Z2Ouu+T6Sx0YWVxhf9b3/UOIsJa+cLb7H1pOvvp8pfldxuwISf+PepqOPIOQx6skUWiKmZsW0ZEqO6OFfHRdDPsJ8uSrXzuLW2KEY1I8pRK5OLO5sXN3I7lIluDWNQmc5N5jC0f2L/wBmveIP8yOOxy83Ow/QRaNDDLyXtm63C+qsIIIgw3loVfyFFNnrVoNLXAsvCsEXlsEn7qOyI3161oZHonWoazfx3XwFCEEHk7i10/LWlWamN7tEHpxxtNIwgfWBA1Vi+jcx2qXI1aaYB0oWiQlWgVsE5N+FoKKl/T+rYpXEcj+vGQWmLPuirAR3478cF2r6rgceIxnlkr5AoGNduOWMa+5nmcz/i5KCbtQ1gAkm7pGDe4TqB+4dhVJ3vK1qe9eBBmLGnI4zHzmzJQbtr0ahw/ZPjwY85I5E0zfmhKmfEy0AqTLme2KZDZnhIaNP5GJaFq4R97dMUl70TTrQcVASTtp06ZXihUtrRWM577GBSAiYTfeH7bTlljp4rP+b69csOnIFqCklytGFJM9CeseCnURL7hZyego7feJOhRut2R5lACjrKml0LeuleIUmQocN7k11lVaUaxcbMj0efpUicl8EjcdYisxz7ZsqI8iuJRssQTZ7lJ8d+wKkRmiCkN67hRYyoAOYyCeHBjHZQ0dSxO2TAkxJM0wMQJ6ckErzawXAWXKlAq2vQlCbap9nv2oFiDR+EwpOJ7CKXpAeNvk/dqJbt3a0EXMVOW6ocimgQax9NXnOf6nV59LEsHiafKGVbfr0Zmo+ifTZ/fgjQMQgTAlqimqMmxt8w6mZU1LD5U38Ay6RA28gBAnF80B407uGrXEcWtbXxVoyEwiQh2UoKA1F+L3demkf+p0Ra3ceSSXfdbSDwuMPJ2LDOnj/T38dEZvCzxfaj1UBbIXHODrYmRncjqsG5eWp6lvapw3lN7axCPaYId2qfEswpX8rGgdtgQh4Lhy1h5bNBZWsxnb1S7W/bCdB5NRXOa2QmcV8t5mgi9JM0FCjzy/wz6LN7qn9ZeiZbyn8pUqR93GW2NOXFI3g++qTQa1yimkxT2Vvg4uiPBYNdZzOWr8MExry9WVXJbZcDQYBz4NCVIVJ/Swm98A5fckCu1gJA2VLWNdX5IvRn1rcOhIW+bKrOfW8RFpf7RT/ZR1QntNd7wQchNDqHEbBGF/eaHjFrAJ4/g2fCoBsOSTpyOAAAALgFAADvMidxzmiaNfWMNouvpqDoOQaIqfkVqga2x1zKsnUcvp/ePi94pHcrHXI/Ml2WO5g4fRqMeuV6OIDiEr//3MVFbon28fbymFS9NKqJixsGT7xqYiNOWeYkqQLTrIeFN7XtyBkovvF/3kj7yckdYVZLafy49Emyf/WLD4iQDwSsL7O8p3UzoTLJZQZx+SkzhJ0idWxYvCBT0NZEtWdVyX5dA6yOVUC/LH2VT4MAEQ6R532bRu2xR4MnNLZ5QIm43hUlweINH2+LdT9SUGypJrutegYz7BjZ554k4/hBvWKy2EqjkzoVX3QKNOoRDjmykw53Ycejs5yGBsbb6+J97inRsgEJ4ACScF9iDPm/Ky0yPcGJ4M8MVd2vg4tVI+cfatltOQcsQO6EMO5hy25ityG8f37fL/LP6Okv83OjR/53TxbR8OfZbyrRozFOQ6JeSh+DlsoFRvdnKpeATyrctqBButCwdeK3smfbuL6I7m/SmojaT43KKkWxrsY7NnClXoIt9CXbOOuN9NoH4TfTaeAuC8HkSvuBJW1KX50SORA/tAxisCOrodkW78lxByiqOTMMO35jJtEVfLxA92C6Sr7TLK47+5InqTwbSKZpBFBOGhGzFl+YtPaHSFZ+UWjVPc6eD8CDKb5c50FpIfSFEN5UJNIBzos8KuRErq3Y1OYnbC/5CtvDe/rC+dsQvJnoZbH6lTv306Hgsc71PY9+7scZ7Ys1e06f2dM42dJ1xBUNNxUf/+iZqvaT7RctQ27Iy1XUC8IlnwIEHYIR543NthXTMa/r7jqxsJHqQe0UOVHGuijfiuzp6bKKSns/9xIc7SMEDZRbjn/q07UTuEHJjl+chxAXUKcJNaCPBCcfjt99LbsT+BLiS8AeF9VIQeMFtWQNmdCE2nH8xPJf9esE4gUT0KmXyj2Ac9xvBpb+VqwU/UwOKrU1+ZLok0VGTFAuoYq5JovCiB6/6U3gu/aW0INpZQde7AV8h3sI8414zxByVemp30RTFZe0qwj3kteVnX7BZ+zUhHCTHvu3mFzyiJPX1rU8umHMaqE+sPF22VpZDxyjO1NHvhHSgJYocPeee/JLPHs23lg2N8zSIp+Pu6MK6zjfGnKprXPBXip00vgyHNPFNxVryUB4I8dmTX0u62uzfzuSTSYZP98b8mCUf8Oms1sktV+Yzn21Z7xld7QVJHHv9XNCrl0gU7MH27MQqkVvGIpiPXKTWlbJ8e2E7hWh7YlPZ4P7UUOcLOI3NrN5qZOsMFOiUD890QD/E4MpE4gFfBeKZMWykST9QdL+NkKSO3t0um62oeTzmwraCCJoz0Q6PxDpK/JfT9FFWCzwVbUqt86SLQNjEo4rFp4yzxsy5Ty1Nfp11rTHrEq9x0xY05CSDGidZ+GvudjC5ytKrPz4Ldr8AanWlZr19zZk37b90M6+dJ33U+6kmeG10QLmcCem4aYo6sl1l/x6zq/RRRUigRZYHNysb3Oov1U7l34rwvYGe12tmmJJcNpWdd9KlA8vZWwhGsYAPEuCtAGNdc+TyG0jEk8klAZvIb9P8890jPuNzhIuHalcwvYGy3GYX3sTSu/0zDxTN4xfw4lgFi2uJ0ARXtyWYbJ8wLq5i9R37IuaqvFLUlG1j5nji0Mw2O4ibvfXg2n3F6TabjsaJQKcHN/ZGA1tkKi6m1m/GBN77ojn8WrMtUTu1gdUFUfr6oUgx3It3GL6c1jvU0jb6cLuR2CzaXPK2J78+zdUDkz49bheOAzG9BJcdCz40JDvn2t/hfd7GBcHeyDAJVcqpaakEwCzro2VSVi5x2rfeva7OX0XT1wmVPd8+NPvT2cTduCbZqvHNqAUyJOlNvY+aHEYP9t9X9yjCSRRpFa+no2qqb4WqsiM8VaLUYspNehWMCoiT+IrenYtAssJHJNnsIS5vQY9YcbXDiIGnWb1Wvv4TcPTkEWIbZwAAAAA');
