<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/GTYIT46Zgm9HraQmViRFUhiAEqpxmQDExINIaIzDijOr5CZvh1EC+rtLf6EZRGGs0mtZb93jofq31jg8GhVhAhyabWUzmfnQGraORPSakhcYuCf16VkxClZ/+5B74/1W+B4kVjXjscxo7Uoxnge/455G27gdB7UnBDIfXuHxrEIFHRszF/4w8DUAAACgFAAAIhCoBuIDF9BZgDbfMjILo9+yklII5yA8wBGRKbd03xX+9YBEjrAeKKcaqlUHJgbq/wUoFHh4q8C8WaRqJGNKTQfCh8+ASkHVbj1tcVHkFYCOEumrJpG9P2LDrIR3uQ6U2EtS74+XHVvkuuLtUp4lrjWrYgd6KMWAByy1hD308F203M4hs/5CDU1c9t+RZJLNB6b7Xc3u3AQWgwM5Grox1PD64ICOENMefp4RqCQ5NptXkttlawarmyMEPEXQHshQkU+UUCekhLCQXs+5FPA2fMuO9LdeLXzzIFWCnoA1TRLxIoq00uYUvFDYOCwgOaNdtLijFbiklBbEpOJg1GSPWsUtc6QCm69CxstsV2DE4DKNV5CDzh3s/xQElQst5wfGiH0fNTWOUEU8oBMphdoZVL21R6I4k5nKc3S8s09Cyg583Xw7/1Lvk/937hDdZCbf/jk73oDZLK+XQa6EZ+SMurlwYJFkQO3FCBMUPsXztmWzYoy6d35CSog59f8LETW7pqff4ek98KocK+5u1YvyGTbBwljYlxwm34YrpUjU72SWH4XGzey8Z//pEi0Re5RVRGyY4+TA1+cUbR10hDJhXEdcYXQC5HkaFnm2vir83tfbjMd31Zjy6f5sN3a1OVYFiz/OXxdBwTjoBrquOmO6+8ov/riMFtX+vvVP6sOEDYm7oAeaDRoLFoPnbYDSuUoBqZffZ1/CI+xTozaydY7U57FM5Nb+9PcyXAHJpsIakMOTyxmjvRmkZFA0BzDO8cid+eZCarJGP1jQVTFHegQ8yD8UoaihYKI7LNt63lp6ueljFzTsF09KmQPD9oBrNZT7j+XSxVvdhSVYjOp6Oyi3CWQLUOnymHE+lzc1O5B8bi6AzyI0JCXfrsX4CRQshfln0XNHZSduRGDQMLC7TCvQP0RMPsBIi7ndaJzN2oqxZybSGt8e4S6s79yOMPbTNVkA/+bnIYaDkmE6fByAyIKJGdiV9qZyyqrI3216x+mAp9/X9PfDOIXL6PoD+9+FXYrJdpotAd674paXk24wPiXDbdXXbjIVrmGh/cZYL/QcbasE0ZYbBMXToTYg8BgRwbmEUQjKZlDZzX/BQm6u56Pr6HmIMCF/IBz3MNF67w61C2UKyQLc8o80Ndv8QH5SQpZ3tX+QU1p+1JAmftaL+ycg3qvLFXLnNcl2fwe8hz76EpIqUbgWYdCwWpckCeqRd5uhvwge+UmHsHOL3Wjw1qiZ0xCUCDTtMW55/KPYrIyDqO5SPCkPwm+TsUsjP0kAhMiHw3681ClPkybEEGQxdGrZCcOB4hCpo2rSwWeYb9BS55iwJJXStlNuinjQwzjcG8aPBbGrUbuSy48YqtzBt33LRsFHuRYWylC+RZWqrtjf2H0JFKFB2XSe+ALOjKPX6vrkz2o5BF1y/sIHPEXwo46tHeCd34XaMrQ9cHPYB+SPue5JNKbtkADCwmR9ymtFUTh8GJnW0+aWRWfzP/LB/ztisyv/cKUFNO52nncAiNUoMCfaEjKAE55qZJReAqFDOBpi9PblXq6ABqdwMlPSsZE+N7CVSZcQsWsdOZ/ykj+p2RoI8chdmeFB35nMCH342xDVDFB/lm/KFIsqT6V8pEsv6OeZ2cIp9a01S72PApbftDiSV2ypdaROzNl1FTliNz19vEX0237uPhFfpGVOHyh/edv1qZNPq4uH0iDEfrZ3V7j+IfvjiMQTzqBJVsCp7MClu4T662dGC+lD1vvdGtN+RUn0SvqAZyo2ZZLpfOu/eKkYdB7ZkmDacnynqWuI0ltqxhp2J7Yc0TgQoAD/D9fqHFVtKVHm1JUxtfB+nrOL7AIXeM2c4HMsnZeh//tashidhgVfbHZHPfk/Xc1CMY8WesfavNAeHK4EVzA2Ch02lgcv4Yihf9Dar2mTeLW99DU8fnY2fJoYTjQGvangDSaqIP7qiLZdyb5sgVhA17gXLbZ+X563jdAfiTWlj2SxWTRlsvwwPQ1Jk46tprFahT7MZwMTGAINQBA0xr/0TxRRIyYZb3e3xUtjp8aTYwGT4kvcvbqSPiP0qonGHzY9CKcwI856HcGAHJ01iy87VpL7k/pipw6xkexXHJKT85Or0T6+NbPZnMYT2+KlmX/fzmCFGvjAHlUejwnpx4aGTQuLqtghTwl1siv6M6oGoI4o/jpQLv1xyLF3gPhUxvdCoUtbG2d8yR4Kt75IG71QHBkBgvm+9oDJhAkT63k0hFrpzVTUUq0vYYAI41Jz/3D/ksvUiV48Sq3nyNBdCkN8oeks6lm4KSXmPa35RQbOHeq9HWywm0Du09NdXCnoVErzMa14dHV5fnkqJ5NE+LfQEshyObxBdBoT3n7bjqZrkPGNOmeUKzlFnSt9HQKRQn7IMSxR8FjWyRGNESj4K94byEiBmIEkkLzASxeTzJV3YgAudRwGYSqG951IRJxEvd6+4x/4JbrfMKgGJpdMqSrVLknuyiMW+zx2Q9aDyQKu8jLbG5ZC/NwmqIZ/dojaCVHonjNPC51cE0DNbIDis+BC7i5+pBAePlxK4jWNtVnRR0J+gjDZMBSgdzBSXFHCg7Wfm8xlAbBb9ad5Kqy1mMb7FmyJ2iXavXqNXIse8VmvIWzhaZTzTlkNDI2YHLzBcduKyY5olPWl2UiEGa4+J9Ah6EH+49XpuDLt1L2rLLcjDWUKTS74y++7XAmC9IAAXlMq+O2B12Mti0IYHAHid+zEQVO6ELib1etrA9QOxvPRQ9TBO9A9eAuv1fMLfFUTdLe3+pCUSjeJAbeGHDdOuE+nhCOJYZ0oNLQh1UOXERXqkRjad/jXhmCRFBUgZHarlNlSG5JLhRcYvFo8yaZAlcPIgkbuek2Ni5T49VGMvF/dwPSb9wx6wgOcN+vp6qee6TNDEmq+QEDgNKvqdVjsBRTZWuVJl0OK3CUd69HlL8Uziuo/ajwokIgfhRKTrMyvceBqRSTvH+phK4CEmJuqUtzGKAexeWWqf197rxE4sbjd2zAiL2ib+bVFKoFgKc+yafUTK3kKWloCmoGjDMxkTJ4rETb7rlBYfrj6rVYanVDx0CfqdEjcVvi2biyUziuapP1mY1TQv3YtnWzNZnd85oQUjxgasWwm0Tf9E+d5QQGxkgUP1FJ7POAGeSr0jXNiojSOKGVcxNef5gZbEc/2pvFW3kWTs0fW66cpiMBR47HIc3k5n7PLRDivIDbY2Ffjaa69TGb/Dr15BUfP0NPSJj2NWkvj1wQBVm1f6FsIabKVGdP43hVxs+ZrmxZ8+AvfqO5R0yhth/jTsi9Qt3ExTngyw0ANueo1IVGJIFdTxQv1pIOjXtNPOFCVHvbhIcIocl5UVvogKeAOnFfQUvfX3SGKCzgNs0lNWGaaoAsfHe6640dIRCrhxVnX9JnqcwaoA7agbyb3djueWFOUiETQyYESgi2n3PPuagP4gp1fh/FqWckrrzpATXIV1Svrk0Rg3TbskM2PYEcpvagKBnEnSxe1LS9otzQmc+bWVhLdsr3656d973qtJ4Fjv3kS4X9A50ocywWgM+CNRmbUUbf6zLZhPP7SRwxfUeBPc2m18p++TUgwjXwJkGYNZI7rkNqWmY16Nf8zqJDEA8l+qNdJ3GVogafins7aYUhKL7/PUpPesrc4t+BS9aPwe/Q0pqMz9utDbdbebHpgEDBW6XCXPlYJdyQX5fwM+2K7jIR4UzvQuHRd1BlrEWkmzLZC/Cua4idJGys7CDXy502l3rh6UdFBPy1jdJb2QZKj3bIcvWFrpCslagFzrnNo5rpNWpC571Ggf67oG+6+WsyObJrADwBYQYQZrliXO+a7cbi7XonavOsZ/zvPEsSU2b6dwBNBfcTcBOm8ipf0G7T8azAjUIhLvIr3k4R1c8x1NFExDzZAfOKWD2imk7LBYsZ2lYZFSmbWVNA7PV5pGEER3Y00VC4zq9RmQbsubYhtwnZpV5gx1LKsPoj/Zl/sigjobxSsBXLVVH6JKri4xcr6OM47bYnLtB3em16gfUky5QtkE9i5X/0Gbnmb7UNCJoYidcMUwjArNmxb/A9cf7+aTY8DXEtixU56LjX3rgOII4YLozOzvUa6rbbgeuNKuSvebrDYBmbCo8arhleqyXals88jYse4lC4ku9+pHCqsUrgfV/JZn+17fVsFddyM0F4WwoowroLlAknzG8YJutHxf4w6ZT3mwxYDRFNclhqkJql1Ackvih6v6PrYVb1j578oNBSYJgmbIDnFOWMMfFfSeeP40hRS1GkpH4WClckJ9E9uO7OQyE5lGPZSW7QVIFdEcbkk61uxurtGLsewulxhqq4Ode3oFwEO4o+uIWpbPgM0Cwbm5pZzWo9+5a1sM4OhSk2urMMKmwzc3JjsnPl1Je7QnOhLJ5nWsAGHMGgOK1K/pMUAM69PvtLMnG0ZnGiWn1HiIEC/+Ni8yi+bkRhm89O7R+3eDayNr2+yFYmQKw3KZmUxPuL+1TDsVODUP3fa0VD+TaqpQTof2k2SFos4cSoxK3vWBNYowWjJFuDgXnb8/lZ9t7IVwbMnOqgdvgEdvHlD/Mre6X7VwTsBOK9KJmTsF+8V5e+Tlzr482VT4BssFtchOOZy3EaxPZPotJwqAXGyGyOcIsghWcH3d4SVj85J6Ub1USOuMJYYBMQx2caZPxJxeT+74m4pu4Vh1RRsKq8uz7JGEz+Rx+OMCXQQm4FgQ7eBuOfkfuYvP0wJLsIwcDnwkmqrGw1RB1zk9T4HlwHOOKAYQowSUz/QPACLiHQDs8pFrQoJmFl6mppEhm829hLdGRiV43xkK5kxOVm9IXTGPpZFt+iSs5NJzS+Wb0UPz1NpXUpm3JomGln1yUBCAlTn1wDp5QlaVDb5KLH0CDHlBnhtxyxzZbhgsrzvZZtjQz5WHxVHNs2N4YH/tp0gwazzYUHbg6q1E76ld866vwGPHQzsD2Wu/mBY2EVYwDUmsYJwXlfva7jCi1GUwYW9rpGVZ1pjgpNL1JnbpE4sZfeIhgmXV5zVIR9cuMMUF4SQVKJBThyXIyjariGTT1yYdA2nn/EYz+v59m5knfHCneebnruMmAAthiOyhZblyphkTGgjpFb9BdLmej9bS0VM4gLQNGdWz9zBxyN+pR1Z9zMj1PlCWfGcjda+TXEX6iHmsb6J9nqOY53h+KFIudPOBz1B3xxUv7ITNzSMXgSyPecXZkWtUkR/IMiYg1DN04NUPojGPhs6EUlSYINsueSxac0vjXD1OQkBZH51ujlsPDDK3xWSOyYaHZkvmCOh7nL7dsYml1W1tWeliOfPZ63zLO9nRYEwoWvuMeednPoIU6AZ9MFoFO1PDc0S29KUv8Qvtwyw9MSEXW8+FELIrdL4WpooDo5RVP7EA6TRzYHSB3pfHYBAqVsWnxu8Uho3+v04kyh74PJSMqUrjUbMNNKJLZQ+Rc+QCWs0RvyXbjCNYUWE49aKEOJYyHENXMSmQXGuj50SQmQGyJ0U7tF43Nu5InFlJkOIiV6HiLgdrM46YEG7i2qMnEmkbP8e6lQAa3dYGtf9Ozloo5b7N1ism4U8oTWEKJJHLgLBdtSJA3gtK4QAlb27ipdZjmraPjsLU4Zy36i47xCDAenhS9ynF3xr4uhaxxxJNKLBCKrozBCiMHL7q2gh21C5BsfS5k1mxPw8lPITG/fNTstb0X+2RuZkOIvHpuwe12qDQK7I0VFC5A93jKj8LwVOlDCWsu5yssLRUcK3qNSMILzPetI4M7fd6FqGuKODZJ+TL5dTWfNsEIx44fWJuYLSdU3nS/htJeOwTf/JOUdu4ikjvDJK4e3RJW2/GWwAx67IN0zXbErYP/HDxTF3ulnI1pHAuY4S0cvHK7YSv2ZObAy+zIOJKmMbJkh1SlApmvwHt2sF4/1RafE57NsmkaJ6yMFIXxuoHIsyBH77pdf/ZN8aq3ve4jcOFH226VaHRHbSIVZ/d2W2qRolza1y5aAh8Uq1CoJ2eWgiuq02NhLwb88hSjeuptzOMojTXDuVwxRsI8tiXiVAQltpMH0LAC+YFV0RHLXRjRbItJRilXsyDkVqX+zCl8J7nlTOn/xCOZdGGNHewlJWCxjDBJco2HIaMnCUocSBZ2VmFPc0fkZU43+dAbd8hCH5T2FQLlauZSpl5k6GJZMQoDMmhLJXDFoCme9LHLEqURw3lxEpD1gRIE0HJbG+2jOMlBWHKCuNlwPOgS85WrpB0zi20kcxV7uYBR2lgUMk1iKlIZB58CDRS5qzI3IpnMs6ZWYjBmu3Es6rujVw3QBhJ+mKY+CNwXIQLVmryGyO1w/FK5MYJTHzlX5VMXq19rftodrcS7OXVv6AUyzbkVb/jVJOzD+PdrvWp8AJnxQAMxMrIcIUJUepnBdRWAfdYThAM/FA9wlSTe2wZOPcfERlMm3HkIo6rPfWl3mJhnEvJMUHJd/06zztQg4aF6cY5HahWbeQ4NxaivSKPVb59ClM3nTVOHGm3srUI6lVQyJZE8tfHQYrDqcZ3VVffXsbMcg1AKcQoz5gkBbok0t6LxV68D0rCVHthUR+JADSw6yMpRAdk3Y+OHPQsPKPEjwR9rp9eubzEIPTOnxvZkHZN1Tzc6DD9rzOEGBiVu59PLVufmH3sF5MHoi1mKtW20FnA3ywZA4aYE8DdXRd7i6lrTJLElNdIyZb8b18lkEUrhlFnmOlVO6MnVp3+W5E8M3w0bbc9VQ/Vpu05vtsnzvKJgRjwdtW5qP53aSXkV56rH5MlBjTuQjOfOvZPItgqTDeLcO7scoatIziXtlCv8/ZgAumotzEI1K3Tg2VzgaMew9zf7OgdC1cS5xKq9cEo42HS5aG4Pid8tsvGc4nOBXj9RtoPx/YzpECZWLRYhbTKEO4grpe+S7mHK/Xd+94a58c3dq/gdaokKVZUYZE8blY4wv7mFJzRKj37kVz30Y32ykFZUBZ1jHqaHBF/8oHk6DCADvjelMYwXHWgL3DH/+xrOu6t33BIo6L8MrnpTtREh2d5xf8XolphOfwOPwyAMFMbLlOcUv3eJHFBaenNgAAACAWAABJG2vaUaCbBhBX+sgPKNfacMKv6Oeoa6zEDs4uA72Ne/lr/WmfwgX/KP+ifBoFHNAbPQm77SmuRZ+WT9KIA03dF351Ul09xXxlSL1UI3/vwWaZxXs/bTRumcIEOrSB5Ppft2c55MQY8zEsAz32S/A5aeAwCTrdmVm+7XqLPpTmaD3d9oSu/J6EXqRrcEKNdjW2ajnAd7+1NrVVJN42hHlTNgmgxtZ5MJLBzRkkt7faCwFn1nmR5iLeFxHi5Igq8wW6CKFZhEKaOzBvPMjw9zUnTNee89Yslvq7cSBBshiBNT+BpAipMz+TxiI1aMOfEvoesZJWEweNfD3+q2R+BUMKFNo1uOn2PCmj+KFs0/XqDW7VRD3J/NF5p2tkIG5+rSRYRV8ld8BPZ8HNPs90y8z9HyXyP5tSLqZUNVwWz/VniZnVWl6xKEXvJRu/wy1E5dvTm7xrJAlo7Z5UUwRnQXyrob1Kj++VGI0QAN0LAgQviRp5dWk4/TJ2NdcBhG5RVBBz2LO+vCUBru4Ds+dEfh6YtsIf837OwhDiAMzF4LP63h4sRsQztQcUYejSBcMoRqa46q3D5NbI/bw8d181R/Wkc0zwVBe2nuPWN8EX2lssr2/RlUI1Ea3QZKC1hy1y2B/mpUuYeHeH9ya6c13h5p9fFXjfwXS43r1KfTQqOra71aPxvQIuL+GdMMaido4PZQ4cbYxI19YjraWwXkVvKJ2VNwb2rPCQYy23zCIf9c/n0Qo3VCfVFn6x3WSr3mm/MDANTU1RK4dcV6TnCfzvLNHLtBwHiw8e8WIq+McHW/hvfIOSVOhV5u45nOsc5gUmqM0MI+Ui5miqG7fRAF/lSan2U6cwWsqZVgSaxX0gvICNxGvj+encMWXdO9dQ9T0IScPtiLFqMFOpwad/eSIepDnGJXBGZvbY1XYHjXAmNOPOe5gTy579CPaZ+9qRcVxBXrE8GNkpLiWURFMw5xk60Qw9CcXUOlnd9HMdFdhnbilRUkKOHdl1RCelkQ7w6LmqSN2ld/sX4ZtBD0RBNLY1eNaJhpzd2YiJBhBevtt/9jr6eDViHu2Cl91Xxcf4OZ3jQfP+Ncf8KbyLpcQocUQfwPxK3vkBfac4DFCLxP/cp4M2tkQO2B+4Xf8jaD2FB1/dTHapCQg8WBzVmRAdZswix+YSyXa5o28CeX4CH3BpxTtRe05Lf0FRK62FzVK97g0CCXOk2AsCL6t8v+DzZjCmaKhecZ1lXD/XVgrOxkza5nKcoPzI8Ux3P7aQF1XhTVvUiaDS151LEtUQbbHwDDoFUajifazBNMTwW6pR39nwoSQLM4ywdGc0AlXHIGI5eMZSKEAADDJ+I08M0BSF/5jXCqOzX19iP3Djgo85tMZ5nZIZqVZ/LIUWFTb+ZzSUq0uOqZTsk44lH75+cpcWESykRWaaQj+93u+/SMC+oxh6kKisO6Ux9JHastsvMc0DXmGdDyzIxsMIG9Qah/36Kk5X4nwkD4MiQ7xNxjZu2QVlwpttyHjZNSbjbihhgMuMTuB2zuZD0YBhfkJLufyA460JbEMoRjLzSZ6hQtotNclqVUrJsViWqi4gJyr5SsYd0GefKNp3baie2Rnms+7vjxH6hv98vfasG6O5lFsIkHkUy5gMalDlUqfbhLjkcXF7/C/tCMPj+d/F+pxpeELDKLXeSHrvHt7SXAKIYJW5KkCMihPcrQYvixS6eggyTmV0PbJ22h5E/vKXgYSmh5IAaXZHkdtp0P8+vtXDLu9Br+FXLB4jaQ8PNhiZ87DuyN2oql3GM18YhsTv0hrsRdDlzrioR+7SdkuUQmM/xMpFi9BYY1s2j/dFxOFb7/iRjM7yExbZrkA5aFg/GfSwzXo988fS7YIirBCyc2ueAdKXu5IqVS14AQry5Vxiq/RWP2LzU7tlkQ0XK6bHhHlxPD2YG2+sYYcKudYzjBU7rFd9Gv8GMloT3sGSGpK0FVWbEugBNb+p9dro1rCmtEboyOlOtaIUiulBdoli/JeaCk8vHqtgsqS7myZ7WeHiF2vAAul5rLmhxt4dCqeM4TS/R7DGHYhO62IMOwH4tTQW8YrF4eGZaPQYYZhULVih1060tM4PD4Ldk3PWFmFpWSbeG3ak25Be2Dvp2/vywEAPKlvfmNhdc5doKr8MmWwFbd/h8HiO1cqqQ1+QtnrF5untY2nOuavnlMl883l0zvFSSNx+ho+Itf3wFlRAZrscXKvm4Mu3S0w98vaOBoBF8CjDGpSPTQZ70ZKkt0m/jw6yu7mzS7q+RhgZgwaBLcndb65e4rPqYN1scM+uG1Wo8MfnLRX+F5TVxxsnPwMrpzrvpZN1tc7Bu9fxEU02OgxC5ZMLocX7Vtatn6IiikT58kXEI5PfB3BMLt8LfUx78HoeDBmr4iPDlKYcYkRNhtbZU3eQ9AZI8AG0yTCI10YMVDUT61Ugy7dJ34ejsg23DG7HujgJ4QTsN9w6E+3kCk/kDzEInvjrTELs1p4jZ+5br7/j3DtflCJmFDsbvTEpqg2YrcEv/hUBj6ed9vKs7esooE0vAesVHg+Xbwcx8s2SHll2n/5NwtnSXDnnga6QUzUwfKZbhW+g4WHJ+wxZZxj4UAUaCgBLK1JAfPC1UO13Zkv6E28PHf9PhtFzi9OMlVRFyiUmF6CLAS7BvlUpYRQzKvkuAVUW38ZO4eoC15ebcKo6Qv+BGbcKgiEsfkauEHBogEGeb90UOPVOdZsbwswoX6azCZUi6sHaKKefiIsGCmqRAcEt5TrBZehZR/tnpLIkbczIkcxEDtq40GXjZdCyCx0G2FLc27WbBWgQiF808K8C+65k7za2Maa1B5zMIlYhqiPlXmlS2qlvIkk+bjbMLAsh7YgB/2ToSI+OBZw1pomYfD+sqqdxjtmK39qz4CB21HzcDLm6yi3Gk4QQbhYD4crXqSOetfR2KwVb7enZmFA5v+UA7MSTCiugHm3L7OVOKMOJkYj/3bvhvF4AvggB/cEr3WE/fHk7fdVRriYrs8VP/qH6X7lNAA9os+eUNq4xwDl/JNMZoQN8m4eOnIcCCJ2ilHD8a3/fjcE7+CNN/yx+cGX3nTvcYnGjbUNyfx7CkewAQTIXgJgD423e+Rs+t8SxfNlw+qhpLQSTEDd3aSR2y9RDALow3arYJyaav+9nkbNTr28PyPsMrjZfhXSypPcUI4SJ3cuLQ6C4oO9ln9TM0O0u2cW+nb/GEK2sqOgDvnQiggMxZsJcihova2CW1ghkJ8hGb4ApJxo6/nmXQk/hmYN9Mhgay3rJzjgDaeLaaSh08UtgEQiRx9j9/XYbxcPR9Eby5AwWoBcnAzP+DxVd8O7ORqsjq90cu0eSOaqN501GEtbcBSXdiJruy3dlNSuMs8/gXX5+MCa/IF5GlNqtgeVqsKJqoVQWaRVpCdFUdU+4KdX9i4on8r1FSUUqcA4+30Zibrn28hs7lG1d9fA5RmuepKtBQWALdM/YIToTqFJo2ZIv1CCwnwVtieMDmr69tKk7letvRLKLis3oB2/if6ZBiVDejBCrzHSgLqJVRb4OObgKmSuPEOWwDMUtO9V43YPp7bgetusOt+q7xQXqPc89D3wZjlgFDkWv8JT3QGESNT3iJnw5kW9Y71K2FSHg7QhGqd7fmI1jBLyo2UC1KFWh3mvKzBtDHIvtZGrjvK9eUueCykhTQL4w/O4QUuiNKwI3oflDZKNMcKK4nTQBvO2ZJms+jOpM2X2cfvSv+96Xp4zkArE84ZJTyFB+TsrucdQwuEJ+//i+VHCIdJnI1zNxxa6Fiph0k9PQZzxEg3ZG/X9bWCDngLTQF//V3DKaIM2OLGQiy66YGfxXAtPHi1L4meid5rngQo/m84uDNU+O+VjYIIhXEXUIy0ZPqnwY8ZOtOUEoWLlxJF2I+X9RM0YqKlWDRaOi79fskQahI32CtVEU2AqRkMvxJYUVTMz5lRO6WGQa0SIZ9ZvX8TBxGTsvSFiLS3zBeKl8iVNviXwapuwJOdt/gtf+ACqy93h9Eyfa/EbEz4hZxA8oidRPPpOKbWYN1/I3BsmQDBsm9S13IiphOlq2++KCCpLbdPkjH3hwuc+hFG0JHhaSXG7+qut9w1pkDQS7sQzPR4lB80ICptPPSThZ8h3PB/xyYgvUKSR9SADUOuFhjya07mqvJ3lmaWw9SS/4t6rtGajNcLwFTs/D2v0EdZcszlK2OEawEvRrSHhh4dHdneSy5IQXCwsMKn0caKKqSLZ/gsIBIqdwumLliIxdPJbArueSeEp/H8VsqFPuo5y8QmELUrFDcT4qUKtxzUrC9kMcDdnCOuhxJgyyXpaAxN6M9goZCKHWkT7sXzocpYHNBeYfeDqQs4d1WrOgtEw0kZLQWThRQuiqRslMiqfDLjja2NoAEvIR/zj1bki/DxT+XgBCowrtC3GYJvADARasUrCtx0Yi5/RCa5ADaBPJ68GvD2+2E3nuqk83Q1xtxEoyhUdyBUSbg0vd7g+Sg5GEQD08k0wjoSExg9+aSxCJqVU1h+S6bV3pfoIsVQYRvVh7D41o4pf4z9xayQFJHTeTFNTtcaDk9z0dltmu/2DPzSL5x29ta9fltV8BfoOGTDB0KNg5dcXkG/0lanoOAwCUM2a/UASXCz0hWgmmSzWPG1apB6ctQleMbw8QTiU8ZZGiRzEn+Ia6s2dJFLyVokg6yoes7sfEG0FLTZCS8EwanwAa7Po+6fwQEyw8/zEKhwDUTnn4nXZplloYMjdYKHi9k9BwvxX1E52Zp8hJ1CyeYRAAGfO73/CPRDl3xYsV2jr1GK0WCLlA8NbhOhmxVSez4eYHUNkw/QuqkQ7rD0jg1w4EdP1XjyXC6UZ/s/QIdTmCRvwh0gtwwZ05y3knlqv1jFCbDpRjEgAS4AXSu9YgQbLDfvbfpE/a++W2AyLryvmggqrEZjz3Xz3rXepGl7PucNeavsCP8BvCxkT0ORfufsuAHioozys0nJ5m/O3NryeX091q801176m82WQF3q4+yFVQ/2OMI67RiNe8LwvJT3XAlSBYd7SNbI2JoW6oYIAGXzOdB0Qc7dl15btyknReXRi/hN8XjU6UzG9GAj1soCN101sVCntrzcsJ73ahfVNllClTxVnLdrla2bhPu+b/mhLck4MUOL+dSyRNmbtk7OfAdxU+ABxNStMWlc+dUqVjDH5FYJ9uvoOD94fWjRRzRJV3zgAtGPC0nM0VPG/zr7c8Jt15fXEC83zXnP2hCK2sAJ7Jn16b6RxRklTQNRDx/LMWndtkGQOu0a8p8TpztYtShRAqAtTO4W/C4MR8tvLAVAoGjRgMqU/HD4tUma+lyl7tZPNPKb96/c689cRwAWdO97q/PYE1hfrEkKz9aAbphbpFUWzjrJb7Hni1lVoBX++FL8PJgoT18rjusnKHXyWuNZ0TaIzTO8rV3sKcvBRvWtbc2RQ15LI0YnNL6/dUb3lU5LNfKgELQq3IsvK46HCv5KFhC3jof75ZEPcQrf85KFW83K2l2ryzVlDXWZrlvJ1Fl9PF8B52UX9gXaTQ2T+HBkioL8r+ZGZ9SYmJ1JeKXrwL47aFLtoBCpA9M6f4Pf1BzjIj6f7cp9Gsz0/SAEBFm7rexkpVGmlzLEwRFd68KSO3AMooHOZ6dFC9+Scf4Egew8/dMteYpf89usbvGKERaxBQnzXT2IUAdZBqY50u3k7CJGbIt0nkmntQA9FyC6xQOw8MXYEIyLpO9xRuWATpcmLCfz+/nknVWIEqdRSYAIb4Rya5EBbgodGba98IldSCoaKpIyreMMjQwblslaBavB/KXAYONve2WdbCOHafH6L+E53wyhwfSih3f3mWm+v3NLeuzv8AA+bkAZplE7ixGxAzkRhTObS3GUlVfixyM8YG01+/hwVxGwl2yZXaDASuw5vMFdlyi/9sBtxDatWaYYyCC5la2dpKxMTZY/e8M14Fqw6RNq4Z8fuW6tuXbPnbV+DJSFpb2L8Opyh0dGymVI0anbhAOLfuebtwplgYK6HwqBov69IR5s1FXeHcPw0uR0ky+z8O+iZeZtbYNu8WSVIJUkOacEj40REMWJRZuVPRNRHJrfOf17xyeGBOumTq/j7VDo8Q+r5Q1cGHzYFGoIO8yT5VGO/0LIyMFCDSZa/+VIBaW8RYLVZxIM7SzjdN5aYJKE+YFALyhPl3wropy+9Buny0hA3r466vmU27DUPvXifSrRmR/QxBisfoLE4IXZ5Z3vH9H3shx+sBYKjoT4npGOCDSnQ+gTbvmAOfSyh5Faz4lk/pBlBwlcXWubyhdHwDRhQuidtpIoXZw/bt7yz66i+xQdWXl/2I8VcVtnRDsUXU4j9bsrZnf1M+PEha3215FJFNeFFPlwxOc2lA7jQzIgZANbLWzPPkpoM6hKavnZbfXMO3e8g3zmdUodBZrSo1ZxHMiIsGXyjpe3b3sqRlxnFPb3ZnLWqbXC4/KkadtOkuk5t7mWQSVaF+Mmdo270Gtv3tA0YOJP5I349Wgzkhn2/Eo+0uzq3+9D9mv1C8sMbYBtLiAYCQsuxmJv0/GT74NLkfvtaZvjilofLjdgflg6li/zkA8xr1ggrtwjT0xHIU4tKRV/++SFBcHFqoOINWi45wdQREFe043YIUhW2elTCYlGncck1WLR+KioXWGUIgMbk4E7N3toy9XzWGxQ8z1bH24zPIAiTvWBWYtAkjIsBN7+QXR03RSWMO988uStz8jog0nG/qiH5gGqbUbYW5pbB0Ald246uM06p/28Wl50dvUa+TERicfz4zkyixzYLW8iwynG14hitf3uqxAwnPTrB6A8M5TGI0DLXUfGnz1VURBc/k12e1kJpDMRpMk49sVeldk1yWOmfI3EobYUV+Og2+5W4RpjpyhAmdh6+TrPpZ1l56sF2i71iGS96sLCBI3ytQd1OEtvYC+cLeLyiV9SXsavPPVVO8oHO2W04ibboNlyfjUwU02YQ6LQ6H49GUhQW4+AjkP71dkTgd2F8AyseSACIs71Ljfsd61WnYiIQYE4kAnDRM//hPPm9Y2VGBs7iojnseRxhxyDYsLG3Q7ErD5bFOQPp6C8iyVCAxvuvUDxAJAWm+3W5St8b/eFRk/CFKgmNeLULU8NyEdpOLD73aEpNXaGltC0zhuKMqogxOWZQQ6q5QXgdNpu0zw80hKipy3uXvLL4LEcv54Y+82MHaDz6l2Z7QINEPwHw99NpWjGaOf8OxAahh3e0AolBh/DY8KfPMj6iczbklW4bk7oa3Olo1nrqzbOiouG9TeGgwEIQhHoeIRJx/+8VQkNxOO7DpPirSjJC4gvxHlkJNZ0O/2Wex+CrwvMY1rsyYecA/CWhUccsMDw5HdlTg/2LcbNBCH4wCniTEQcLsXLnXyYufugKui8ZOJ8Mt17+sUIyvJ4QZDVQhFKDBJmwwsyJFPnLju/9wb2Jp3cuNTnoJGzibCaPogasHM0FMEb8wduqo7BiwjWjVRrXoGTD6r1DpEvng8jSSj4V8osRVgqn5XrLK1hgRxaKHSlv65LircQtALTtp+g6JOQQ3AAAAUBYAAJOFHGqwn2vT4TmAE/6XORi0qW79I4a2J74GHiUOza6QPKbjisOSYglxsk81w1L2AH9ueJ/fY6bSyEraQTPJJbXj6EdiiVCnXYarTMPQ4JTUNBrePUNcKtXgaN3tShLVrCbylSnqnmALCbChTrz2+2u9RmnZIfnKXZoOTH5jGjWupMNwR7c8fu29kv3KPPP1LPG/tUg4Vr//wGzamxEAH/3JwpKf3ynGuSXBPoZa7jb/GG3oHZ1kPOBnUxUg7UO6HmX15KKELNKltOfBUXcZErko2p27/ajj34l0hcO+2uIaahHsMYWtC7LKI0lycry93cDH8f6Qq/32giJAnxmEbpbYrbeDWcTeaS178QGCZ5SDp4wPDRtPp/axfnGAgCcsgDWaF+qu7RgDwCOWPxURI41S2acVJQfK9z+9nj701R9vfASPmovFQcOfiOOo/KBOW0yhUOpYZond59oEknnlN+OYNGSTw0OnNbcOFAZVzUP9K5VlcmW5dN77Gi9P3X1bKWXqWTVhdZQSchablZ0gvM4G3ablOMePActZfrTrSCLNcyZEF6a5dUh4yfMLBsCxgpWegJHrw3cIxv+JOIZziAqQ79ORGpbbS+9GQ50UkvguhqxZ3DVsbUct7UFRjaIrR21xYSl1If0rNaKC9vz5R0ss8E50e0aeDhyIvknhP4D527vsko8S5R6xLWRmWqBzuC3viAgUyUFS2HXS7dPfTDN7SeZN15rviB0UATu8MphRTqMv7x7oUg0zVYodY4k32wILQFsap85oNV2CIIqD4oENsZu4uNk9r/hvW4QJ6NrQxY4QMaspdxwXX3c1gZom41UB7RzducyOTOSgSn4ArcFDZOjKYM/aPJqwI5h0ESyurH6AoxfqpOKGYq4R2d9XxU+Y+b79FYzH4wvwN9yXw8Mpnj0HBYw0G5IicB1YaUg2EKI5bynkNE/S3FMIk2gTGSYD/62SkhpvHUFwvvhJvypYgeZbxNKv6IXGpKP3ZSzZ9t3g60HoidmpGeXcsCHDYKSH5yJ2A6X8SvHNe8LSvNSdoZvXUDn4kpqKvi9o25/L1rPAU+uuGDHu9VXnQHSRmujA4YJwwWpUvZiQjX+5W2Zdz7b+14PMS4prswpzuTJ6OvQS0H1cuRMIDTOzvFv8HlgQr5+Ev1KAscZgY31Dy2hhS8amRsJqosFVnf2PmjQbdHRH9WAp1QTHrxzKQXCMH7m55382cK25ZLPUUlwR9lVMNhXCwrsksJJM6Ke3yrJzQkDSEVgmhhU4IUl+1/9EpOEU0sOAjWOCSYM8OTC/bcVZFKPHadQEB5QJFy4Cw9VGXyjD21UgTdOM2R7QOljvkiIEkFHtvhIbxfLcQMzQsofkRp8rx8M2y609hQ/45Uo9KjM8C/UrUZRGEzrlyKdazukcuBESUqkrDrz2OuJSwkraL0lLk4pMoNlw2Ga67VmBOXCGZx/rVdoDHUgoLs57ZKVQIDzvK9Di3sE8bFgBmKIbDtkRsW884BnmWNcDrioKOrQApyE/gDoYAtc6KNcwoueiezCZr1PuPvlXh86a7AaQrVR0CCAXqFiqCmIJsWv5nHoAD+C1xqVsW1rh+tp5gXx7K9lY06TTXA6XilaKklvSRV11/bmmLY1dLCWUh4btGXhYyyrslR8Xvp7ClwnWwedDdN2wX9p7g2sIQr5yxK9+V58YQr3ROlf1n09Bq5C0oTi23Uwztr0gemAW09tsPQ+x8Sm0erqJZJz8NC91hVXv+R9sXv35dLNC23SUU3DBLAS1yX78MgHGrLdLE9WSIvmpN9HWlVLxLgcatTLgsJTr/YdDMYMU1jG8mtAzr+65nu8JcCo/T0yNRWyB1OhTDqaRTdief9Gy42gH8tANOT9ai2mqwGDUlpo4YVuDMBBdlHdY1PNaRG5FWfOlmgIx+8uTs8KbIxLKiCRp7miSy/IwE42yMUNUjeiDnNLqlyZPZ9ifEe1psHnOq+NzqYWzEvWIK6kXAXdoT+J6hLNpy8BAhA0sJ/c4Dquo0M2e1+fE1+XfYiuejZpxjzL7ErcCzPyPbpDd20sS2DckH/ViZUbnnKDjbRuGMiLBrkZunKVolZCWFpAt9l/Etdnp2yr8TgXr1GIKYKkFPkO50nL5jotjC59ZP9xBpQa0l7YW6aVErltEneUMJ7h8cq4bFxaggb4IcmaNo64DGZm97Gmfmfy2HFW+RcmvHh4CD/v74imbmmWbzOU3mif/4HIUTH5XS3HNws1HKBBR6wN60YRxTLIV/WT7Gu9r9NOySA+MqKkCXEMzZa1eDNpqATwk1SQvCkdhmJcUNIz/TjQ7dnIwij6v53ZPMXFQ5Z3xT1eUqUhqrxeRd18di2zybyugcohsMV0guWh0qjcdz6zabL7ypBVi6445HPkkWz6qJ5YlC0uLo4Bd3FwDzdxXegJuXGj9JEh8YwqeQjhQhTiU2mzUh8THEMOxsIWdlTxZUbAYcLv1qqlHnkzeaH9zvTy+tMgDMnYKCgoKtyhKrCE+u2dVN7wtbZBo0/BXX2KY4PnN2wr60JICa+oJAFjhfTImF7Ar7sEtkx/zFqP9zyDx8ZJWeOsIFoyhz1+EMQ7EelD2dWAiDtNdj7KNCKnqL7Q8VyeI8GHKxm4yVuBf3vU63EOZAyl0UZkNEwrjWj6VtZvc+SYMKWFGoLF8dLEtagEKH1ARuhafxi2pVeASghlkfVtd/LuWJ+K1xsgUuKzLnmArooFMjWft8AS8RIS9YPLqJg1pAnlyMyg+uuDB7tVYx9wMI2ftNAqTAExH5CT24oTKyqNItAEur8j5xBe6yCKzj3AAX7MQruowgJWzzLZHCZPzwhF5VmbgBoxUxF3SPW7mqBoxczqdyhFa3U4rtL3LoCOZfApqs0Z6VB42KCCM9CllRTKzcLxScxlTTluC0aS5Aub/UT6ZwRfn3LzKvG/mURUAxa0rXPXPsv8uqPwp+7IQ+VjN+oiqdmhOBsh9QOfIolKHKf0hflc5fn+Gk0/nlGMMpsqq1ELk7w4J/WhjxrpwJ7u0Yn05nklvO/7rH0kTIaVGT8LkjsEaucL+zaAAAuC1Ie9KOmniG4w/9Ajk/lK1Kcg2gVAzcv+qFWfbxY+33dbg/xsppgpvnECx2XWpxCO/CQUTjSp4I9jVvjbGwzfMoMEVA9KDuMB9q5pbDH6vYwHMKiwpa5S5rp0F/GXNjh1l7BJHma3aek+fEDDRvDVBU7Gf/27Cudw+LVljqtBpH/lR2YDY3wRtvGjaCCWUPzol/AxCYuqsGU9vd054/466QT4QeQjtLBalyVAYhizd+E/3+VVFhv9bsVL6dUjkZhpkCGBWuyvquiXOB6rrQpkJGTOb9RtOH+XQWii4Nak5xgi05M0eFU6bMt2wlhJmsMT2ogOSK+VkeQGfVtQ6mvCj4vGFPr8HYmahX48BbbnZr87FZwnGyi4HdLHjPxGs/YBmVZrDGb5FuquuOE4ymGaB7hDke71H0IeFrEf4B+s+/qfrPJX0X4EF8I4v1O4WQzJPsQG5IdwItbBEmkgLyqj8Td/FKpfDs6DiFxWoAgUkdHkxQMhgE3v+odEE9vvSdt3f0/wrFKFpiv+TDnmCHV41gVOocLFkpLVnLpsPY6JIMjf1JSRS7Tcu37MCE61YWHODcxWWc6ul7nzvZu2YL22HXGuy52PtzIvVF55p9troiEFWZlLZrIkdoWYta6KBMNjpi++GisccCEE3rfwcw6Aezb3Rnc0u0jQ8FqDnntZ9iMAvvCW4ngbtiRkHcZ9QbBRdgKCIiakj+RlIrsKBuLF702V5KonVjtlNs8kG6BwZIBjYkL1Gma1NVduEH2V5+6mU+wIMeDVfGiZ4icxDJmFg39ds+lxhG/ZDaGg/S6bn8Y+9pAT6Au1pSX30WjduM4aF5BG/eeVzHDDi2bZZ7TmhWLSxceEiPgb8FOamSxFVlIv0cOuWdbE25Vd3B3j2bLbcHsW7eZVOvdEjVwT4sHyeS32QW0RVj3xmbmhcEUzBHqI6Zx9jT7W9SP5Fv/QGh/cqWsxttWmPoWwqEJnGY1raiFifpZcQXScJHkMRXFEhRjdhqfEg0FVoEKgBW1OBzGbJuaQPLS8dd2rNLY9iil3yvmDbmfxfqQJGAdPM48bk2gbBbtVvzpI5huur6sqLRTsPwoAs/UHKvS5ZGlztfBg+DXQ4r5inAaHqRwfYTweXj7RV+tclqksZ98XASxvTm1dHE961+vM0kFQ3myPConYa6OuKo7oqP9XPWFrWsi6mdSIOmgs9Nb3yDiAch0OWTJOrYQTkEyUjKR4SnbIw2LrQgUTwnD/NpV3GaQMp+y64Qowab0+VElAGx8O+B9/nT9FGyf/zXvSRLdiHT1AphM6w2c3VB88rZPvjc7CpUjos59jOVtHlgRS5tL+n+7IlcgOIZjvrVLZeNepyWnBWoQwPwcey2ck1AglqaloVeNzx+ix85MbgIELM1dXm+KimLQVcpMmxjT61EEfGYO8vi89US0UXB6ynfXgNLyJGgWicmL5Bw60+AgeQ3pCita6LvCIPGgRQFUNhqjrSVwxdFp+Az4/MbKCKp9gSgBGkAMh6K5HsmCVmo0ngWULh5/847Oqmpi662XA/vYbrpp6o3K9hNCx7VIJiBb5QviTxMansmPNE5XhwHxOUZaru/V8itvFvoLXxOwexsXY45xYzblHxCcR1vYSd/qxHicKhCFzjhPcUA3rzSokGJUijPvTncZ8kN9o6TPHOqhwKzIYfEWvB49/oEUzwVOFHVGdXfMGQz8w8qedIToPq6hDGS5+HImsLOXjLTOztjnTLtIOUhmmSd4WQLhwBVIhZ3pQuHmOs0uCqrE+RUvd02khu4iR8zsnWH2MACwhXTJ0okMb1nrUDoMGJGDdOJkIDHl3ZJXvut12yHAuqw0pwWSjXA0joXyNEw0XoftCl7dkAKmBvDAb0es7VpRj1tQe94SEEhNpVFTGewhIdhpd1DqJflxGi/shP2wFOp0pcs6kc1zsNMWWsGTfl7gpAIUHAzm5YHBk+Rei5PF8qeKFuju8qyUvwrO1oZErMx7SVYUYGIMv537hRlRc9s0Z4M3cj5i1W1IxeSSgtWyf2l4UQ1Koi7FMttAM6XIAtK9TYAwJ1q2eeLh60tB8sYBb8Mag1WfvAuCZ45nAvtpdUSkPBevrNSFxUVeZwiYKjK2vJ5UtUX6XvOEQuMYxNX+Vm9F+weULENFtCMKsU47m9tUP48OxAdVt6f8TaORr1jCB2CxdMUlSetfjzyLWlf/yjTfcfbAj07ECvrzVT7dwom5qZ8ML/6ieuPOtL3FM3t8NRsv64nYk94m4uikWZgzNXElZhY9NeSjHIQiqhSoKn9OKYGIo2hmUhc7XBQUAv1WmsyQH6V9+q+6iVetUw+YWqPUP9u4l1xpi3aZUYg9X8r2EWP1bvA2vctxkJd4ZSMag5d25ooBqjW8O0jFsc0F+EOLi7L91HMtIArxWbylZyJ3bukqGeWMyPsqQsoLXmshbMO7dCL+badybMnLORYCWG5LGMvZJ2loHSSpMHi/NPzl/LAGTTpv0w2BmfvVgZTDJZJYmjQDRNXhFrOmJMf3K8r3JhC8cFw+bC3jAlqlgSwT09GJnFVN2v1BQpOCzwfNtSTHSntvYPxi2b5VLGBRFvJ6n3XxMEseh4DNS47Kb3bqx8Rj6jj5LEbTaNtfFob+wAFL9Ot/GXAc9rOIO7+Mvt6KtPTSJ924aZ0yB6RFL/tYrLEPIZQzYVZPOHcfsNoA0qtF5yKz7pZcpfaFO4nmFX5zZVxNMzQzwMyyq33sfz9hE99LeV5HhxW7SeCYXrnpwSE3rRvXN5yK3EWf7NoqzxpwT92dCogPEY3VXZpUEF/IcUieem+OKfHwEE3JrycJRywPNZA4RacjXOjkPhOm4dIWYvYY8azDeJH/LjvEHjsl1kMuUrgkbcubbs4NeNlUJa6Jg2cJsOQxbRQNtuze71H9sNSfoOtSPi66A0Lsg30rzFHDfKLAQNuGIBTGAJRQtuSP0oVs9TDaVXSygWS6wR0Bt3QhgJq/GB+w7Lk3BQR2IYGpkzp899CCFUsrhNm78gqRL9wMK7bninEBiW62Qb9aST5GGHgWG3PyTTW79hiHh+6I1imG6X3p/TCX/XFQcf+UxzM5G31tT9HFYDcJal7Gb75wIWuBROD6nHaK3Wqgy2UG+gMRP2TijNwd/kXMdQM8EngNt1My2dEoliKPyC3SIyDvoHlQuvdOj6Xq6vaB2KxrVwRO4IaBvxUqikXcyZ+wVyfjzjkavkS3MeAkwAMxIZFt3dYWcHsU3ZkzvKvhWe+knTBwXFWLol2aQigyRZTGjXF4qKl0gXCm/XYGSX8GtH5gsJV88wvmcVDb2zoqCIVjX2U+tC99iy0geuAdJ/UwM72fROXUBOX13k4vO51eu0ZGxaun9tCDvaSctK/+A+zV3aUMfzcSqZbJMLrN1Qe8jqXNeHkJ5Ew7wynJVsbr8yWD/DQM/fCu3vX4z0xp/NcUjw6fpB+hRju83sq4fFglnuSh3J9cGLMMAS77QJ/8+qa1Q+cIYrAbdSe5apztaMkpXiBWSWLNH6tOqVTY5ga+ztFxuAziJARdOPcapxdEJg5sFN6DUnbU4Kem8bgcgDn0tVfGo1yX6zgwsaIjJnXKzDsvQoK713bpoqWzvGGHa5kgF20+VWiAXzzkPiy7nibb3xGs0//CV7oEXWv6H3kQlogacbZ/17K0ak2F2LGakeB6+630dQgR3NKgm2lQax5nURP82huRmbWFeb6kblh63Dz878h9VU4roli4W1qMMEwd2eUQy6D0AftMyQ8uydbPa4UzOXfxTsku5nh/Sef5/peOYuQ4Rx6xaTNrgbCiiQzKfewlQjnONNMqaNSxUFTLj7+8D8gTzGVfocVQjyfOw7AMz0MkakpM+t6gSHIfQcQigi6Jcvk+kTHc80Zc9XVweTzxZBnWswnN55OxFcBJAM+3GGtS4iw+d5MSYIhlXpKeqvXdpqaf8jSUor/KmJA368ffnBznWMmTAMB+XzGoe5M+yfkndbEFVCkqIp3+ZjyukTfFy585xJG39V8RR821UBX21DpSWHB7Xq7Sbhv/yHBhy11ViOgAzPQuMn2WmI2uRhEHvBwAcvzO8KyD7gO/D8qnhnAoMIj0u1bTd3jVKML0hBdS0sGhCv2WHlfKFAE7d4eWrl3nDR9CQ36MtCjb4Q55V/dJGs/uvQyxYCSwExAsSE1MDqsAAxfTGp0XxBxVCdxDx7L0B5fjsHs3aH7ICD3UpPalXoZjWdey6uxnEiWFKnn/UJYLN0rjBQFF4LNRdHGNfHpnpbHJzkjeKigdQD5MqRI/DWzzrjkTqTNRboE/ogD4h2QlV1RAdalXGs+T7Zzt86tXlwXZtBhkwy4azZ2vWxG6ntCgbZHTz/Au8j2MEbW9DCkdjxZkOuUqiVLWiPKUy5gQZVtRZHS5ClSfHYPqUgI9l6KI+BZU9k6/JEnI1wOIQMwbvzgpDhVB7G6v71BU/DrblsSGsbn1n9Tssgb0puIF3+9qaez7JUwmCUt2/myk865yR3ABIeVc2+ls/XRmiDhKJjk7WgRetkcgEqGlugM6FFnDgAAABYFgAA5o/faCE0A55V5I9CQqeIBEBWkqAYEA6IDIm/cSz/vK3Pn2zFj30qI0QwPQ3Oh8hbMokGlEHdM4sNUbH0N7NGaz7Bc8cEip6em92B3FySiPQlYpdYrww9y/KJeFdnoPqh6fz2z0GvZNfkXSjE9mqqPpldoI6qET1fLbvQmj9pANE8+1jhRFZpMsnVJsUblw/BeS9rpkUzU9fR868KZX4w5WP69utVzba/HYIhJLpou8Ir+dIgL1kxxV8DSpXL3EQjubPqK84dHMNPiu/rhaDHssPNQnZCRlKAH3mM/uODYOnw0eyO5wSNyCHbKodcvEG/CYMBuTQ3BO53imjLxghiWAnpLb8KPEg0efobvYwXswIizTam2zuA7+4Jont2racygMygwo3H5AXNmTpK/l5GBSHnXR0GQfMHih8K9uLOPByRc3jgOH5paRjc6n/l/VL2PWHTlu/DmPL4iPbzOT2yx5fAmkdtdSqa2vUsEWYh3w0AWe4/qywPQuJkpsYF+d1N7pjOP1ArirOAbQ/AF4JwCtRqH9322dITz8LVJc6Bdac1y0BrsCWobwmzK51n5Vd80PwR/aym9areMdabweM/q/gJev3Yq9CkkadXBwox27J2wmte+m/INk7zjNtcHwfVj1Ss++GXVZlOB50LMntvW9oONN8BKzOnKzdHDzCXqYYF6fab0ezXWVeQyZQRQXrLWz2on6ywS//nHi+zVEgwB/gClY4jVehBx5XNHAVPD+eLm8JAerXPLatew/JpyYtcDqIX75Z27qQsx+bSrXcWQpBbSHTwqF0ECHm1ZuytF/LbypMKxaKw6HPLRb5/ww8zWjXMNgm+VDX80Xh6gWXgPVeEBbVUn0Mmx40WCvhkjIOaC2kqEBuGTvvVJKBq9aNo8SBp7LIA+1Ll1NeE5fXaIGp/gZH+m1u7IHDQln2i5l2SjiHravrs9xmgcO6gGespbbifVlUXThH7rbBRP1v8CKmyK3bMYoAyXNkORCDoxgF+H9x49KOxpOoJkWf8usIx5fBJOFA4Tz29o3uIB1R2Avbfaw5pi1nMczs/SKvkch6CHtzKXqaY4czSvWDYsM8ns1YsQeyX+a+BL3WG6gB9D9jXM+Dyr2uSdyXmu2y0K8a2Qc6nQreTT7K2e0hL2Chr5GbJMbXbDY1Ss7PP/Uoe2zkk8QcisTO7yFKz9KQJNzHB4nDZOajyjagKBwBY7BxWw8rPZD/ulJCgV5Z+Z3gK985Q6yOTfbldWS7W11HC/zAD/RwNHTXBR9zmtkZMPdhsOt6p4/I/1KFdOWfNKz6cjH4guNHx61vUgGTV1HIoPpbfIGRw9UfD4xCI+g+qYFWtoxg2aLZirdXM1Ni9d3NXK3aHOgfJRPtKMdWPLU54Ey5PuUBtXmVpTHT1JWVcPRirMGo+xnY0PAaa9aEJ8VvmBVBQK7e1Zbv7tC/yk8xviKIaiIgusX7NvhvVKdq5Qz1JgImy/L2JLCbLqy1ccAyfKie6H4IeoZGvj8Ci/rec/x+JFjvXqZTrFpbdNOfCEtTVst8dM+fcpV/WvjjnOOJAKltQorWl5W0geVm8Fgbel7Ag6tu1VWpkRCFeQe3dvgS1eC2waRJgcJCb/MFGQdPYUK92edx8FWpCrJxIc7ehxeXf80cNVH/XPVzqCkGPPuTIuoyAJe6AMcOkctZOJXV/GgaViU/TEeu46Zlzr/e2WqQ5jZAG6daMHUHNukS9htinEqEyqTsse6gjDUsQpRWOKd1KqJ3lCyEGdN/ZTIOk2hykyIiwNZZANXQKByYlMVRXmQyobVYB2hNwGFe87LYKQ9+JHY4iX0ubzuljSonkMePUG4vjonZErvEJoJzaQswIaPHmwsaPJPIpyH46V7rS+wjOQZ7BzvmOStAeflu4g+XAUXdm0UpVNL3ZetKh4+8hhNN7DvxWWx8XSS7wt3ZvAShk2vbfcRbJ2UB5IzHwAD/pI1lH0K3FfWBmfZUrWBK6jPA7/uHxOfRBdjsc+uVisJYfdGlJRVCOw2AcYYDO0qLR0N8t6CAvQdXv+bMjTGIXs9zgxg3GpTP4uBY3tr+eTQeSXGENAN19Qzn6CeAuZ80ApBIqEGeR0xZSYTLJye3thqesY2aGSpmSL9KZCkyG3XZZdiSkz02q1wsF/M+5NZwPR/UAq5iyMd5rh4vBAQTnmptGuyiDcPvd2+mY+Ic3WUqk0kJbEvvnWTIqGFCeG1CwK5URHdcpxexoGxXU+fIGS+HNrO7F8DmyBY7lA2bdCfdPM0YC/Vycoi1J7ZqzYtT0NeSdOVice0uZtGGWD7jd9Uj9aZ7DRNjbHPIui+efkzvaCox/rUgX8Zu46kFM7bGHsbCIoKVzssr86KKNTWmQ5dY9TAw0K1u0bS8u/S+Y/Lryo19Y2oLq3EKMNTmthRCb0Cb36gDuuD/Oo6EKo5SksVb0Y+sSx7Yug73gJXiAilWzUIhfoxJv8Kv6GEiWoEnX6E2gMu25Orq9zcqwd/F7IIHxNkayGkdx1EvLiyDytE1tP9sAY/JkfVTeez8BriPmxbpZDGmB9A3qMegprPLGepL+T6pxnduSbgPEsjCgojnUwLoaOrMOXd3NxEfWNXSIn4KWJVnzjJLtJXvTg4844CKbC2TNplDaxZNmEAgMPETC0+gAadhFU8s632iuluQHEB3NN4Q+nXa+POpOWQUD2QLuBnfY56AOgyDmaLtqGzJyBLZLltR0SR6vNKkeK6kbJg+PvusbyB8z46EXBypNJrFupFMJyIkClShwtk0uEQW5ooRxAI06HgOsnCfMFekuoyBsXR53kkZ8rch6zlKcwti7lS7KfdHR/vdB1v1j+d41xyMvmPF8Q8x7puwvWpTGS+dK0Klk7522y7yntXAi3gPApgRSoPR5HYeUtL0eNgJTDMeRVg6JYTFVksr4W/uTXMTKJ14v7mynsxCGEVgD3Z8Btg7wAgVtVgMOagoB1KG9UaLSXfnnc49UkQNe8cqWYKLPYHX/EcCQKYVapZb1A0DiPPvoQaf99HpVT/VD2etVAkmqOGOCFgrirSmgrtwkyMQ6N5pK2TIff5Obm6brLzNTRTYilUVj+23135VH4wM/wGDOzqSL065AZ8KlMzvdvWcK+x2DkZ9bCZ2Q86XLdjCwsuteTliLyCkGb4licEc4mMLcEVaKIPm8+Rajhx6zvnxlgifNSaW/ZOqNzj5r03NPnDQ7wboJoOdba41wnQzdvky0E6RD3hT1h/wtmHn3cj/OBa0tvKVxRBEdWCk1A3WUwgsgWqj65cYPq/kHCDDmPoih/wf6HJkfnBbMxwT0pBPwhGAEem7EkQvo+J3f1Oa47AmN2nSjZz1IwwdBQ48bbmN1LeIxGjoTDH+LaXkLjEnzICJuR438btY3XBoKUrR8puebWSv1mxV/8Hx1NOnFdoDh2S0hs2piQC1M1P0L2P/JYrahdhXjHZCEXoJSCh8Nn7lSNJYiG63/7LFbDY6jwYyGerml846TCzzezy3fPxvUWWkrEx9I4GTjKcifO5zP55lOxtMfTMN3eMuT5gjqjBStSvOmUHC3s6+rhZKF9Jho8CoG4DDoMON9hRhr31t6YeDpZoc3F/SNWHVZzrpctNN8IznoB1TJFrsz2DUfPAjC5imAZqMI8mxJttIqNFe/X56EWG1UkXKTTKMi43782oHric3GVGVxSvVqc2KP86bpAVbFGc8k/MpEj+jcRQ2PSvw6jgppeZSAuKoI8lCQBHBHdTXQYRpyAbknPbkhy79FLM1SVVkhmhs0Wg6q+B1/etIW2l+UK3mP5fmKwi4Png0X8LRnfqPA9LJpb6uj80uzfe8EtL6mTuZ2afA+mIy2fG0PheXZZtP7qZBjUCu8TYf7Ptbflg8L2gSHmeJcaAmoZMyH+TaNU/UH18U/LfXajDXoxRUWABvDKrJmzhzBho+dfO8a8xUX8sUBMqN3hW/Bia9C5BH0BJaiIHOJYIZ891ChfIWqMlW3mGfXbosovE9kYMISSozQKE5He9W0Hl4d3srwX41HGGFFY7AZA/ComWi3ncHmuRfyTn5TOB8FUWxuB9OQW3GNeOtuDJYc+ucpfwx+So97nENYMhWebs2vznfT+Z9henNA8JSpNvRoqoWLvyE2ZU1e+S8j+nxnvsUAZnZVdiXm6xMOfJhEC5U794LK6QK5pAPMXYBatsowpIPW/Fd48hBSAPUKONxJwQ3W1p0u3f3xHKKfXR7pWSBeOpOH0jNT28yJbltPTJXWrJ/BOZ6VRaTHY8eEs1ZMr4JTmHe+JTt9sI0GWICpK3C0QHfE2G2DKxqNYGYCyo+rf98GCfcQpuY2ctFfx6jbWV8y6bm46MDgtRkbXArMvjn7gfXxs+/MGwZ9iDduoHbAvymDk8QAwCTV4RGnLtV9avBxJ7hqPnq7KllvhxMHKpoBm3Mu+kVRR0xM/+XdFKdadyqrJ6CsTLQFcc5+BA2lWEKLSA9hMnsSE/qNpXkxKtjaY9thgpN5BXMXC8NF6vW9GUvxpPIUn3mEx/U5fkvTKkIBzB0GuskBjqnwxReCxn7A1cBVoBtnalLMAQ/kSYUN24KYOHFl0XphTxhsCfVzAdJTeas2qr0CXTVA+uKLAak5tSxgTTpRh8ZaJ8Tsq58gBRgh9Sqi/UMp5xDnfx6x+DZKifR0CwhZRJ1iSWb3K/m2a48scld/4ZCAHHS3MWrOSW9ErKbsSEnWAcftwVuXH7OgMtdJF6Lu4v2XhDFG7k/dmtjfIHoh8mqhf4pOgbrfvyMrCeM2G9bp/y4cMqPMfnQFGMRigWXF/7ROwPyrePX+k7DC14IYRKWBa212cy68mdxa4Pu7an/pwBvnErDc1hrDzsVoV9AIBuuRHtja11pmNhvCkG8eldVi4oYztNnOHUwmAmQlrWbQzN6wJVimUY+m8FKUwsltywKYP7vzBnviDSdWlcI1s3GyeiakkrGnXICwAxeF0seFnFQyb9ev4uRw7NIRkKXRCtAqmu094W63EtkfDtmeYnItbIoVYcerWYEW8r+4gN8A3hNhIhtsn3Ewvyp/sh0U4TknUsJQ3Oyk17gG3cPDp6sgAYktlBQop9ld7yWmqUPJgo6CxgCPYTQOP7jhMbLxS6lVPSwHFEs/at7NbO1HekLMTpD7Z0tDfspr3Rq9Krg7uxJeqAifZcrfgb+FaApd+66qDj2BPWW1p2O3zxQn5aHfvYs30VBFhFkXGSLjh2jN6IDZ8mDPkkJIa8gnECsiYbTKxD4tUefIT54lRkJz545tbx6EpmTvnop8fNEc2FF4w6hyrpx3Bh5ulHuaw6fU3p9/mtW6IUc5LV4+1Kyk88L+JyyBsNG3iA1saB1GCKIs++X602Xg6+XrAWBdAHPJBkWP1i88h2GZPZIAarNEE9ExT3usL4vXF3SeHKpVY8kYd/eNjh8QLrTnurYyD74WDxRUeCRm45oq6cFtLPxY/Lm2Wj7CPVa5cbsw87YQMwfx1UAZX6l+mHE5o8vDttpsACIpI54ADVYm9GMAIELOSFMHh/Y/8O69exDQSecQwzDGcIo0BwEwkgZxFCJ++E9LoX2KhVjKNdO6sbn3bsM5P0EfQfHde5Oss5eC3QNhtud83P2Lk/jApO+5iCJl3mRrqxZuFu8Y8BlfmvgdmUltWB3mY2RZiWuAf+qlrDcQxki/E5kgfku4d1s4/VUHg2io6qUsPey0LSrk7C1apCXOWuO4f81M0g5y+3JyTCOdX+asH20yWtg87Ow8zn0YrGG5sYkbaTW1hGciAGUgVERacqty1rUavr/9zsojH0sZ7eGX5jjXz4uOp/NAmxBoArXlmxS6jGVnQuijGpicON0MEmWp1uwzdHXfAsKj4tINWG0+J7IuohCxxk8NbXtdFl1EPODw5Kuj6YXSIWgbS5KzQuTYZAFFGVGH2if0UgFfEiGUOR76qB9Mghw5tvQ9Ha+UMgEtzOjHImsrgZjmyCMJFhUk7Xv5Fn8/Vk7nME21rgX9Atlapel1AH4sxzlKbJMOMFukpa6dzh5FH6iNuksp75uWSeCMu570YdicgOGUc30C3jHJK11n/a1AvlgVrEgtY/FV7IoetiVGhk2id7NXElAlBOWVjDjyaLohcEShHfW8BLOaad/J8JMwPM/LdDmbs8R2Ue/l7t6Etu89xnPs74it5d0k9D2tkJRy5jDB95BduwmrSRaocw1SFRiJXOEUesm8nd1hO+IgJrPv5TVl4ILNINP+pLojIXOLRz0elh8qLa4Tuxc9LHuRGSmrrgInqGQAjErhWF4yG+R2aAxdtnhm0PXblHBOZteAmhKf1imap9lf5VKDPAYBt9BfKhAby6799bu6Lxr7n8agYFfOF1SYfi1NfRuVdXCkLl6ElWrebm0f1iTpNFlPpqhLIMrY2jxIMNlbA7g9wdzowElJ7ipdshCCDKNhSNTtX/L3u/Bx27Hn6Jm9Fa73iF/pVoLHfuSbJ/bhsb6QNa741n2SgGba3mxuXRdUs37hdZMEvEhwAyw9npYKcHrDTt0dbrpxA9w53JRv1/ZzmXnR76Ps/WM0Qfb0a79xg9YzsYLe+al+W4Tklffb4/uYMywg7kWilh6M0Cx/j44BMJMYnJI9GkZtvwngqmn/8e1AmQqzZevyGP069p7j4fHh3p4yRvypuE2kHiicYlXDuSuKqI3QQpc9GFWRhij1yF9B2uphgtBVdS/pEC/wyadvGlyUHsGyMlRv8VO5q6nS2Dpj+WyI+zWu3C0RED4zBgHyGW8nGD3cE6ApltLqFzvdA/j9tnGKvozQPdXuDus14P9t23P4KpLtHThUCHz4ANXvMRuGgs/kJkLz97cBL8SX3NHnEDDlL23QIhbj5X/0KEZHfOGWmI+a/Pw4ZD1OHCUCEFbJ3sq67A2EMVbfCC0Z2XO26apfpealkg6nxg8+IO9OB7siXlwErUZ8/u4NQdOxQkOjygaqbXvvmxvuXIK83GySg5AB06WOx4/WpifQBBHXDshX09en9MM2m1eI6DjxlU/SelmWL0Gc6QDu4+thtrXdSRLYhKcDSVpxh0P06sWKSLgU+NzvxpTIrSvU+mj2wIy/+GeNa6VqWs7hDPxwIgjOeiH2gOQS7nSwPk1UQlV/4KqsaEwSCY+dPpaMjfuYFz9t/kSYjvNvAxGX3VwaGa/548Mw0lJkzpZu9vDwXM3IKv3QJAi7GTB4PEG48RP1v3JIQYFr735u5LHye0i18+1cWEAeYgMx4dv9RWz+mL9NC0lLy1UroM5Vp47/NlNbhS4uCb9nT7l8JIsVgvZb0r5qvMBFyJGJXkvy64aouCpTUqhPSkvC/+jA2E11YONY+16E2woRrYSeZXV3/if27Q/rq6EBQ+VXw5YMLKJ+EgbczaUBNBn2MFMWI02sFXi2VRCHtz4VERoKb7Uv2UdOBpjkjr8aog0Syiyx3csixwnv/n3xJu2Y+u6O/PnMqVA3cnxS7xlXnzKtOygvaBAu2MT9i/YNO1KvYUogVMtGdHD3MyI2xAAyc1VZDgnLQy85pVcne3yzhimrVdGiYErTqiWy5smnRWd25KnwdUCtP7hIYR5fV47BFGFCTWz6DzZgRbqRdhPMrhHVSwwKpO8jlkYso4sgFL7izFrJrtYdl6gVzL8AAAAA');
