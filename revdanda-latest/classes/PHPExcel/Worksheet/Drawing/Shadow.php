<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Vl0nKETbDlTZbbpwDML9PaFNjsxO+ZLGwl6j9SoYPKQoMaQaY38irH6cT1mELD092D5TCOhk4hZaNy6nste5ODW1QWXkoUjkHv3AejleeMHpNWj46AwXTNlhKxZlM7LIOSmmlvMQpMrx/fgOgl4HXGDsHsf/tKgV6I3OPIwExpMKBlu3I5HdmjUAAACYCwAAFl05Xobr1szWaYepNDy6t9KDGLTRmiR9evqjm5MdU7HzBfWKOixhXAfii+6F8N2RQWWCZgmIqmyzK5SiBpaKgP2kaSmx1O31QCo0FeFcdbjX5lmr5e9PIYwpUfzKEavf7JlnnMSwxfjdEHSosnh1bVtvwEvHBQmvBqaeCw22jbfvHzE+Mi5eMxd2xDFUcJ1SL6Ai7HSfFE4Y/bpdaQIIJHGxiFPapJ9+yxaNAr4Knc99/rNBHkx+ag1pusWrTT+ZQllW1OGVfPA/o2XKH/whxypglxvrCQ3MKGikrigqA6aoOAXKO+U5CDWWcS+IX+LLqyT6nJK4zXpCridPdWkVxsaufdmcO85GIBWLTGuqpPKTPP+oz9aKZQljJ2MjKfKX/0hU4ksyCn5LcE/gqqYJp+RZ3FsAkHdlxQFiVelnpQ0fRPa0Zx1f/vnK3rzmo8k0YmASoh/HFaYQWwZox0UvQ3IagBr8GNDSJT9u1FLcvuCsieHkas8JQNTYxfyLOKZX+5Y4u2V8ugv4y4xsO7T09usW4NEjFmnRa8E8IafSE9VWSLueyk/k1VexwvxL7BnlOuBgddLGjG4wgCTpHcWFAakpJyHdq4LnUZMWA5u8l0VtPEkTb84X5XmiOHaIB3icHTDNzFqI1DVmKH/Jph61KN97WLqw7FrHKmp/a+A/FXZCuiYr/9z8qLyMBkKjnvPuxDB5MT14BHp0p5ZFWZrd3YIzBgvOeVqBus2/EUmk88HXUdrSrEKyjGkyMrCYLOghyvz4cr24V1LwFUMJwtzZVfes+zkDeSsxk4GXRvdYaRhHY2jhua+KQz4EdyVGSZWtxXQEZZ3fT7Sf0rj9u1eZBBd45Dwd+nimc+pEoj4C40W1Oc/ti38oIJPSYztbEC70CIlqFIlQmexaT65g0dphWuLn/ar++dkH6Z50eBHFaWqM0olB8FBFmbzgkYxSBuzW197OV8Vl331znyjU2uZzVcCJ+NcpQNS6ZDVEeSABkjErRWH3X9lVp4mO4isyar1tutm/k/57F5QqbbrIHIFZZ1ZfiGlROpgLqposp9F2LT81lhZlkgAGr80IxjhfOUl9ljS0tbWydesbO1fNxnxzZ/rLqm8Nl+07DDLAz2MUwtaa0zmSJ33lx+kn8BP1kKMJrvzcC7F8IjLlfayqQxos74wsoQPve5vRBw/QXgaO1hv1r7JJ4NV9QeGG78XyU+5fu5cmSfBe5eVcUL52u/fbWviN/rImR9rYMfb3D+644+MGMLghth1fHD+t5JTLbYItZ25xN+0Nuwj1bTJxFo51Zwk78uQFY1mCIzH9aMU0WwbP5of7yehkh849Zz3tZteX8fp1Az3p+WyK+aWT9YqpZcctZ6smqaCYSPLL9d1M8SXdA0cZ9RIzPU/mNQcOVHoS7btVWCe5YNO0pFKHfRMaBia9j3AEY4buKo+eheuVfn9d6igtxGNK6VzxkT5loyFcfYFrIjUmjBdozrc4mWFc3L1ZHRUZVLvvxmmvSSTZW6Euk6ktL45NWuRVDXAW9tS9j9uKLaYI2/keXXrMx7r3/jyCIqYqilmlPcQfmTxytxM2D5FirSzTVLV7RgRmxCIjEzjxzqTNnX/8bK6xQZGEYf2dM9Zc2ynA7wo7q3jFfncKE7XohIx0kVcO/d6AzTyY9Lbi13c6vqxZj7c+LOtFIu06O7HOlhs7HJnguMf/vDOnHwAeaC3Q9NGcsMDqKcF1zc1V25B6M3TnE1qGDI1A6lX+1RbY58QS2rJ9ZVdjIVoUPNjq2kmsJQieWDAl4KW4yDKes7Nv2Ql0VzR8p4LatqlveOO91fuyC07M7ggCFpk8kXRIRo8Nneuesu5yfyELDL3TzKSaQpYuN6QBsmfA/2Yz5L4TSV8E8r0St1fOl51P5+tF7A2DXCKxPjXmCVwvNpuG2GAp5LiY4Wz7wxdYJnJRQgVMKHLoIEewQvmGHXyWJ1AVt3GaVT7do8G4e3r21M+Kd5l6cL6acytEqsa4Gqd0er0vVe9b4KgRXV1iyelON9A8kHxIxR4AEi/pLCN4iixY/CH87DP3dGy1JduvlOyXEomKzC2rC6JNg4sCzSkWsXLxymEqAGrd3tArERdYnHM+fzWGMB7XaL0yRWWAYdK81JTyvG0I7JyQhXtM6hU9kHJdoEAnk/3JyQ6Vg/O+IuEi7rPz97DIVPtXZVpsrTEliYW4Oe7GbLh1ooVj7rNTTMmEnDtKpVWscqukavkDynCGzy5B5BhGwJJahB84z7WXkaLJFaOnYLwTwuaTATqmmqZFjb/qUO+hqc+avesD8MEA/mpDa/fRonquYlIVTHZnVkSr5stu1Bp6+SRsFYXlSm2NA66AZ1qbkGGB7ycNswj99I0VMZOmS9PgHUfKlw9lcVb5YKJTvRzdiO8oUTZ+1wRtm5crgrCa+L1cKiY6Y9UXbdsh5JIHWO5Lyd0zBm+RaYKfr+bmaVhAn8gG0FW7/A5gXrauu2ATF6FB162dnpEPIaKXdSm9afn+wK8K3/yom7g1k5aofXk2oviPT5notpqmuIpt2Pzh9ZTC874je3/YfKaWkmQmZEfIvC2E1Tsr5um2I3ylkMp5id+0I7uQu3GTVQwt19GBnqBLT+BvHGLobMMeianIq/jxJzuUYUE7twaIzUNAYoYHg8Vd+e16LFUC2IJdrSTF3diFdXU5CzJhSY41/fCsFWWUWnGsE43NDRmQlMrodsY7D0rNwoxxtdRejBh4kQPK+CpH56Kaqaupx5USlK4w3JwD9fYPioSIoM1kS1xBb0pWC6E7gXkXk3nZlwwZIBF5uXaLmRPHRlPCIUjwuKA8C/5aGvlLPRfFpPkF/hT5L+IUyKivJM4mGlRu06Czm0CZ1eWJbNDZTp2v7+DLYKRvjb6keVQQrxoMA/92goFSaULKbgy3pvln5FZENWEnxWFqsI9pQbGgG+3tyJn7AQmOB/C94pw3MsHtFRSTq+zKG2UBcRALgTWZmed/wz7oaqrM0AkfERakyAZloeO6iztxO2dB0ANcsjlALUM0R+51Ow/OeeMqnQnE2CrH3F/4JPwpVgRZAE7aML1TJxAdjUlz14E2P8ebmrE7ZrJxiiKAOxJZvb387/lviMVQwu4A2gwrEjH3E2vsbq5vHVKE4BGuRWUG4JbuI7sIOrOKwK9D9q3XRoh0tMKpUAx5oOfkEQbh+XltXJMNJT+wHFmFcDGFKDt3e8MhM25qpbcy5wvqzn+/iDz30raF2AlQaT4/fk91utKtRlpvVzAymWc8GqfJmVKPt+jxVOiMuqDPup07Z1Z6ITxmfSPWZqYRma6ACK5iDViN5OfgeyN5rUxMac2Zxp+d8d/s0fSDXrAr8lPRj4Wn6yLv5pQP1TMgBzZB4fvEmHIseRAV5T0VXIBz886wyR8MSVf2obLw2q0+4PpPds3k80t/VjaYp8+ETvgJBToHENHezsXDpkD2XzCymxK5bKnL+cVSyOybzk3M+SJLGa9X1axn8ZBJP8DtGSHoiIhct5HYPKZCir4E0XEEf1u3GY3FtGg2yvsEeGLHhn8VVjLw35MyKnQXxad0eKW1FB4LAhOXJIlwRDLPGn6WJY44R8EvrWj0tI9KVwD1Jqtr6xo0CNHyRtscmNkMktbrw31SNZ0MdKWQeDcL/v6PwQoCKZvEDrZJ6EDY7IIzWxgpvBsOkFNPv4mPyLgTUcvbIV0gr9uCbLctkn/ESMBL3H0cibV5v0O+8tubCuDwyRpAo0bwHyns5RxGUE2ffjkvSeTh7Xag4JMIzkBknOflS29ltR4/djQoK+bmK0tVqPTAcjR7ax90lc2KsWW6oIiXfNY8YcHUKS2yalWjW/uP+YzTsmIv+l36fAwNk8c+NnEvdzwR9h8wVWOAOQ3w52m2CxoRKWyTNE2Scb3Zij1nzlVdTVCYv6bXZflg15WKuKExcmC6xX8A9feEQ64UuzCbwDYAAADACwAAxZqUg4szzrULHtAx+fDTgPNZZLZyC+rymPjuE3FWV1n+0S4f7gUWzGoPH/AbmpW9Tk/Ul9SuuZpu3B7AGYIpN/ccHBoSAKDyDHTFLCR+gSJKnd7kdl3lCwkI1+tWLgUGTnm3a+IxbD7mjNoiwNpS6NXcz1oJT3Id0BMlV0V1xKK4L4qmEDzRfnpaQ2Raod8Ft9X5ugqFZxGSUffpzvjHMh0/AmHqU1+c+R01OvV6E0GGz7GXz3Q/H6U+QzcALlsSuXbbiMOD7kDvy9zaKNO9v+07nvJA2GFg0eAmmAeNdnJR//O98kt1+/b+sjnFiKlSpFYRHbMvWaiROFsIAs+RyA0vOnba2GmC9nSyUwhPISdfQqNfAPVU0APhyL4HS/X82XgXmpIAjMl9OIN5W+rOjGSC2t8iFjVqxpAK5WUrRrZtPNraoguLqz3v99PIrkPvru4AYYCm9/SiIem0VCL6E3O49NtnwF2NecvEsqIoXIAtVssiA78A+O3X580+63dQ5kwTG7Hc5DCqT/lQ764vFym41gYMTHMJLtnpzVEbzF1w3K/iLtPy/nWJFlEO0eXREjZ9oGu9TbPNpDj46MO7fVB5cyHNHDvAJ7g+vksh8LKhoQ3ZspqF+go2hcdfy0qGB/o4XFL1aXIWI86vz8BnBhyS8rTjpFnzHh6uBxeWl3MJbW5HC4VZLmllmSfZ5zeYmif94ZQ9bh5I/W7JWm/Vxqu5u4vMR/s7czrbVPN6QbtA/eX7XNFopc/IUO5qjv5LFugeOxngvE2mnU+fwlcgnwL82/sGb7lVJftSo742qn9oDjsI4uRHNULx56LrS0zO0O9JMMc1pR71NOn6WxSjdyKzVo/7jkUcbhcxRaocr78kkrugz8EEtFOq9PBFv7iiaDYI3/nnGD9dYOnoK8RwbmazPwENpkiBfgYyK6gIeuLlv2xYQTg6uAEoR9drMQ4hJoY0LtwDLgpS9Uk5085SKt47a6Pho/jdEPwg6WdXOzVEa97mGilwvmEFbbMBHsQMdqXQntm6FbaQO0DHn0vKOPnOEnuucPH783PdawppvnmTDkacAWBPGD5e5f23DjqqIwrxKHY1aZ0Ow8j+q4rRaWAGCWYEiaHEyTdg/lzOmcWHOUBveMHNTISdbcMLEnQSVE5+BzHfxA+b8Y47FpiYgdyRL+gLRBKYKhRZ8fkYIe1Yf8Z1lU7UxmPxZfZ+LlDi0HJsHLkPK3sjxSwqaijapbRpGRkDvUCCdJ53Njk1smAvr/Nx2CNorFFH2P9CbSzV1/BKrY7xWvBkgaCmckhyy4eKQufz7nTiCFfsEaQrELtHpuHo8yFvJQfs/CTauhVymh0Y1m60tH89ePF9wmlPJyS+bRmjx6rk6iehUDrO1PSSoj11UGBNgYbBF3tNH94fC8qzEwEh8nAJ7TFTRk+QXGXI6JP6xotfHUiAn8GNiyRovdDQdFPKCff5O5H6pUVI+RsoRyrSJD0gRFLbRAsKI48xZJKWsgNOE0tkTsPC6kJ3QsBgpE6HMEaP1/sk9EGoIDqOi0v8zPLKNWwxPoaP6VaJAQ2lm4TR8vR9ldawgwtPZW/g/N+2cUD1DSvCACcqf9FPG9QEwvr53h5/ujLpjXYhqUNfILcBmNxoHkumbqoDHCGE7HDDj+/VQe66iNp2lqlLQrIn+WyqPq780TDpcRUeOeTsFiQA01hcLkJj30QY6plSKOf/rlbpF+KSkt3AWEOee4V31Ij6vRlWr8OLqbRMkOdJvhUVzJLtLaVTaGqk+XWzo8Vm0ZOIZCE6HQUDY4cHJWVoyQnBGA0ytukGVsH310JQlQbKipQ0r1rSPQ49PqjzuLpMk3RhOkMvgDn0/yzCyGEFwFFYAqbHV0sODNziZ22mLCvBIxCk2vTQ2CdturOQG1AgK6C2HPBzeOulWL4nGpyAfLJX/A2CCbkqoMciGPZZlRRh945fUU5RtBLpTEHuCgZlCFRRPmatoPcx/UCO+spMAwDUeGSVHszjvIFNrBEMT9UHpA1OKj+TyrUNgr5c1An/6I/CVgOFvPB4OZVbHASyT+VI4QXi1TlKTKJvsNHtEb6gTsKpz6nQD73QYOjYANfZ/nJWjnQq4dRyCQKiVI/rJZjrB5JS9dpSbsW9Feabdh5Pryl1789PG1uCvGlO6Qw6GbcT+5uDumRn6KwDGfm8pPneHJY4yoBPHjckAC3BHrFlA6bKlENdkGiAj1j1q2ZbkZKhDO2hlCw4PT2sUTFbehxjYKdpV8HMX7+CRybojTUGPqp3C+nP+EnJFEqS4hC4C00dP6eb4/5zizw/3REzYxgqcCeEAkLeTLCSO7RP6J4EiCKQ9GB08L3BaDYdeNJAMRC0GM+9mDGVMXMkttUMpZBt586AmRrvmS7ocjzkv5C2qPy9PpKDOO4CxaGqAbO6M672WaYzbb/zH7BF1o2S3hcmnz7NVGKg6zMcK9uzO1xLVoEdxgrIFhw0Hv9EzrjDdIsELOIEz/LqLQskU+5J6LfU76k78O17sFCwdXLsO2LMYODQwR9IbnRNHiX7uY7jwH+gRlP1sMnddeLrrukVk5+B7vVChbSom+avotGEWEdymeBC+1N16yb09ZatonoDECUyC9HrktYYtV6FdAwwT7OIlPFDSjXWLyJK+D3BtoCOXyEUstZB6aGNqNe61op7oeJE4u62TIMKr3ALcl4MiOpea9sM5WRGFi7CtrL4ir8yBpr7JoGaqTm/qvQjsK71ZrP8+xCyUSf/2pdVV7oyEGe6SnPK0uqCXK8SPSEwJV4vd7o1I8SrBOnMfqBHoBb2GR8aYL4LngRVfKSbmY6BxPdGuuhPX8TTOZLMqF02MrngBeWBHQ9XYC3khFjUz2mh1Y+do5NO5TuJEhQLk5rNriVVX9is6ANSzp/qKGuZ+nDuavVfoipoMtBjYgqBmNfHebUDR461enGFI+knjIyOse4S9RUoOzUD2GlP9X+pv4JpSp4KBSdwpYo4D2JFcNNoRUWFQjMcf5oO0rFnWgLvNtj97agkgkjU2AnQ6vIao2BOV8go3bJXgKLirPuFQANTjq8+2zDliIl5O6NF8gg9hoigmyVBVnOskJf+sFG9ObkvfLHMsLi8ezQym1BmPmPp6C0kBrs58L8aXdNmlwWB4CSBG13vd+lJLJNzCFbD6ofI+cGXZcclvydsUhjdTr6Qfq+KUkUtDMNNRbM7EH7F7nkpM8W3pztJhmGjIlZQQjk5FoNd5Xyetu9O+BjqJcycDVpu3Kx9i0ZNHrPCwVi3mzpIAIbyw7yXtsNoHqyD1eEtLRh7mDeuUS+UcSl0GSwAox7UokwOZcfpoUv2yJDtTqVSmK9S2FT4/+AbT3L5H3tqRf30NC5GZKn2XlvpPKyX6pJ/V6VciCCA7jK0NKIVpzAGN2ff/T1IkDNPnkYl4ltqloj6wZq0n47OCyrzAZHGpBSHPk3kvIO3uaOq1Vba7x6qkBgtLgAAB8zXMWCHaE4Ph3h+U4Z2twm5E8TeGckoRqPu/ce5U1GQMGWzNjnK0NnI1ttmTbShweFBcHhtHOFo6LG36KUyJDv3qnicrd2uUYF9iuMZz+eW51c4ou5Nj1teyFMhmwOdV9Qr19WBEGtJGX9RmYJz4shBZjYy7PCrB+M/tgY4CT+XxJAD/i44qyzVME5pSyInpj70u3B2VCStnnaNlNb2aKSHDwR7OOY1SU1UFk/Fc8oxuPN8kWSnHCUSHA3Ci0ad1PTPcto31EZ0i/E4+AIIv2WQfgT4prlCrsLCGlAj5tGsLwxw2dZgWRe7DD6LmUbbQ/2ZZZbAD0CfFpBFemQXr41bR5ItQngfDiv1BGHvgH1Q19i7Y2MhM8JZhACvw5w2wT4uXhQHTRBxQJzaPeBJ2Dv3EPxMaZwNCEx4cmc8jtjFlu/5gq8icUJXRfFcwsJs/m3GD+t9/Q1CJHtaoKC8+1kloWGdAIZistS3TQNBsJJT5MO6KJlIy7+PxVd/jICAsQNZPRRPw9g36dVXov7047s3AAAAIAwAABNIHMXBTEUX7gFyXI+zNko8iDWrjd3aFA9OQ0n3OoYORFzkQobkV4kDNWKTbALKm35kW2WcpKKj5WiYPLN3ofxvpFDmnpVNlAwCyyfHUHZe4DpFOCXLLpiVlT0bTh5nYcGZ33ibDUHvtE4pTV541Vb5Ae/oqOuYAZB3n0GAScxTwsDdNLUqE/p4qQHXhL0fIWLH/IxwWZ357BozyjOWJNDSxgGDvym/vJbF0/uK3eJVaobcEyQvMC5Hq/xq6EOtk4WQ/k3nt7uqKGKeSpEhAIBPrHAINkw26g3QqKFEr0OG/RDTI+rh7ybsPW7KpRoVPZ6FOWfmEoRPh2zmsvJKiRmu63EG5eOlue3P6exIE9AMh3UKVNyHt99vUDD3me6h8AHymlym3GklnR8+2dUt7v+ZcX8JX62k7do1zJ2nm56fmbvijlBXnXRVSLnXXxMLL730QuyHNl8F0YHbaBTtCb3/+n2JLRLxOxzbTcP0nRTcP+rgmxMIuuLpYQjkugh5yJTqlT+ce3afjXWl+SYqiKAQ6h6gJbCGIVDQ7vUQxu5OGwoZrU/z/gNmG7NtIUsxffozHPCVtLB/qPeumn2Ukzmqh5KcbeLvf2AoFGPKZMaWiMPU2OyKb4lH+/483OrcGo4eSm1LDrZG76y5kZtMbI9hVscpYdOAu8OqrqHzE0yIJJdTN40qR0RRl/pdu13jNtcTtgzJzNGMaSMrRe3ki6wLvvUf2GqMlKcosPQpmAxHCmUu6C4XVY2njb3IxoHmRv0Ztf087+Ze9TD8dcaHi8CSIWLy618/epRNJxPgtJQp4XumvTd/+isDIX9cBkEstiIQ1Vf31x4alcnTQnBUvSV2cJeC9RgFOThqsDvJ31P6+QOPwIRsdBtCgDJpmmxz+TuUSaLrQ4h/czcnAaYWQCYJTtZeuO7nJBvafb9FPam19k8X+o2n5Cc0KIoRaIoVKCyeBdcyOtD/+QAUV7xtkY4v+P/vDea/hxUFAl/umAw/KiuUXNdYZkQZz4M/MrPTmJ4rYhZ1uIcoPP6LYp/soK13Edtd2blrs/z14vYwqXIrAlBqmOA7wz9WJqrfQP43eyD73OqLKOwlN0SA1hhAKzrnjnC7KztOVCwPMnem3Z6JPn3izMJOzCHj3ZcCC0djPp5YEdzzVwDMl0WzHCCsI5SX2MayvTsr0p0MWhI6j8dyihwF+bcPHdwgv9um35oiG2ENZ+3Lq09a33bD1xsIGgI7RY2LslbbhuK9/aNhKjN0oKtiw030YuFG9XbU3mvsH5cnCOmEx1Xjfre0tKD/5KaZ0acnU3n7XLNmQhJcZ8QPDqGSxUuaLJv/CwQ2UMmEn4ncFmf4MqBaiC8uaIIe/G+GBDugAzRaUUOgYCLulOy8Z1X3chaobFN1SqIuOjFGDQoDo2h58Xj9/h3c4DKSq4MTEXtqPhgQJHeI1AbED7AJY9/QhoxU36d9FQ70e5nveIQ2TZvyrJVNEyf6A9BxlOA9YhDVkrTuejr7aydoo2nRX1SXgZmeJ4AktdmskPAXn1OTEyjmiIyXSI13OlWqfnGNjRzUog/A1qMY8YHgi++kBRkFx8T/LERqqxfMpaut5AsI6xzKJtje+QbnC2fbm3jBDcasfxti3DfZOE9PTv/8JKwW20NUUYjRmCregRydm902apQdVoQtIZpW5dWFZeWykIjxkqKFdijBFr2FxZEmItj5++mr8QF1P0KVymfVh5oV3oDqbmoesb6sTPdVWz+0mk7nn5nlCFxrOyZU4OZZrnEOZT+Efvdf0UE9eIFrSHcjLbl0XVww0QGuX4tRl2lIdB8lY+uE4Xgvuqbmm9gKHLSfYbCX9vTVw8MdQbwm4rZitAyD9fs2wlWVJhRdL2ovw4AMDh9vlrTe3gM5mA942GwFbUF9xEnYc0ch54DtLp5GsPnPkAfuYdv/Dem8IWExVWogAdoTBy15xFmVmz9k8pWMd/uz9erFY3ZKfWSQzEv6/tRJlaPQIvf21eatKsXxaffNYFF6guGOEMtHLB7LK0+FqnHYuLqkSStNiFeRpruuH3KRjzVJopfl4j92GwIiZXxjompOHVgFuazthioL1wq6SpfP8xK8B++3tUEWEOPwVA3TIz/V1fQ9GtoaPBO1ofqzkzvVOf6y4A6mQcaIZzlNeAYqyMjdeIyyoq7NTZrMI0eGxzDncWZBXGxAys9u0Y5fcZh4v0ctvhUVVbTbqLBVj7TuXfENGXSt6ieLsPkTmWqeySbrLgfoAnKnrlGdicSGkv5xo3kVAe4ncJHKKqd+fAetJTf+Z9uUlixxtuF2IBjJVjHE3YCq4W4dqlMbghe7w+F9+RPDH6j/wqEbHRQD6fMkXfl5VtX8HJI0dM5/imgzTcLrAag9GtDk+MZoAK+MKUP6WKK/qFti2SfS+k6fWZmtb7Cn9CIh9mDxref/s3eZP5TRk/2dVBssp0Sj4NTFT4/Bg4mKwW2QoiOqD1cFKXI1MUATacn5yA+D2JZUalEWMhV+KISZ2OLvI0N0cWcFnMnBwpW/n+CDSSuh9TbeBkykeWnUUBPYxDcqzkT0+gnLigYb8kM9wA+3ISaSwS+qXhuvj/uFGPcG10HY5hqybf2ZCmz6LEWAIbflJT7M0zNPiOO0Va/HjnZqCBjxTQtSMpENJGyGp42jeeSDGmpTWybP0S7vsGBOq2T/qsJPoUfHC0ZGiA6dQCHp8juYvLy4QrXWPN20Nzh5licnUv6JYCOYQhj+ShSrIj4ntydUhTyswUCXwGlwH5GCs2dW4pI52uO0o1lXDoCxlwksXpsOnDlzvMZ+K+5meSt5UsN+xXWjIqLy/gvWD9K7MCkDwNz8wa9C2K1zWxEor1+9LdpNUJns3IQS5go81m+tlmcVelVVWM9KMvH/W1eWNF2gmKurgti9tDHnaXtoSWfc7rxa4YOeo4nTs4ED+P5kdwUkr3I0tR/FPLatMcAB9bRN9/P+IQdDWKWYvZVF7YIG5/HnEU3kOE0kdVPfcl3X/AVHIhXHnSx6q76ZfWtyhjqPVTAXOy9AOFzNiiXKjqK7++fwFsxQ+L5XWiWt90SD5bdsQkMfR+zif/PegYIUA8jYEUTUWFmjA1KTGIM3xGiHWTpQRHv6Kt3pNimYezRSQHk5t8U1df4zFbSAcsn4OuKwPtgkOsz9WgdKJhbBrw+39SjxdwFciSs65JRFT9ZcgPLLznKkqEseKn1yfhGWK4CcrrEL6NMuqTvstNvNBUFwML6/oFkdSUeyLA2uW4H3XTWvNoAiREaXoPgBGGqM/NQjL3ecUByfTyPmmFoTTUBe0QqbdUglbF5vkDrKPvzUCunK5PYQlFiwGNda5LIZ8Mvjn0LXgsaXqr3ukBahSDBmXoYynW8hYVXNvSp7qr4in0A5urBAyG9vmd/frAh+WOLKplLxn93QguEsTMUGjJqTOGpsfmBvpjcrF2zJTrgf8vxZEiKC8HnRqU0R6K7SoF2oskjL5Llf/7p1BLuDBDvPWSmEvRWm8Mj19hhRzIwJdnXtjTwQlosIftmUXBDIf+A11xLlRCPRnqAzVzJCtGpTaqHQ0u/kfGRlMJKEqJwfXpckRJFix1MKUYLGWevqEH95yVx6/FKbzGoWUMO9N3U8TMmy9zmk3fVU/blhjxM5FSeiCjegkisPSARr8XNzZuV60qIS8FEVTPML9+mfr9Rjv3P8U88rjEeadBt+izjklkccElsIXx35d9L+eJkYR0JBSrGWe51KwvST/Z4YWwfee7cj0b96dNWB4mICRZu7JDkdgL/ztKAmdq93yMqjUaY+jFr18pQXHCA/Liw5Zi4XrrR08XTw6tTbs7Ak0YSUQlyqFMqILNRKmJzAIPzY9OFtLQVRv9mlxt7p1OktcCxoUg8eNO9NIlijw/0rYrwZduGtId8k7iNHtjiHlUSdPRC7DL1DomU/smVKhlWa0dH3TxalGM08WEK8uXd7s6qTbnZhA+AzqqyHOTDGzEt5d738kSE93ifFvgbEdstuYOq/O9kXf4K9CKjhf+PcdLBH3X2Y4Uwe3Lzbv6HSdcYukGf35sqw6dKPgThI7vFXUB7bC+rar7XshqllaVitxMFzRxgxCnkfHxVB03n8TZLYt0PqYCtl4ntZl7YiITwjpdDEOAAAANgLAABNnef2Do+YWbV0RaGcFMHKatMRQIJIZXOBzZNX9zCNzDquS90dNtCDYkf7387CZVF1xf2YEl8qkHar2eWEPNW4m/lAxJzimyFKPPvFF6oTcboNtCWPV05sl0pGPfCV3ywAN7SH3qXjVe9l/3ETEgAjKHE8PfvST+b+CYDsQBA8ng8PESptmjlcLU7pP0U9Jwa+hJfyx38eyUHSwlF77MbWbmMocQlSgI/X+lJ25YB1c8ei9j/vUV3btZq/htEKBTB/a3MLtoKGSiliN0CRlz+H+pFzT/PV8k+UA/M6gEZQrT4sFie9hcQyQfGKkZGI2wlslGSQHMahjSMN1bxJR7CXf/lK8iPPJ92Jq0IkeFqKB6DYNFUPgflSNFHupYjnVS1jUBmjYqVKo+bpmApYgXrThjp608B5mgO0EadFYfSnVkdm+WMAFVAoFqjldDBIHv/QPJPWPozo/D24sgF96QmW6Vlb8nc8mpmfmCteUPiEeMZhCa/l8ENKpa3jmX9UzQ3jxuWzzGlAHqp8Tium0txOXKI56eQgDx8qK9KiQOmCYCzlRScUPOmpf5ojYqog/kwb78bRByRBmsmjY0vBmF60OtD7+YuGbB9qN7tfxO0Iwc+fHPEas8eZsi85ihjdipl+/kgZGc2Es5TcIGNTnM64FZgHKP4qZeMTwJhyiNv7xO96z46ylHkEDlzCqWrDzyB8KilrW6axsDaZK0s0RpSkKkI9eHztfFaSJB50b+PK2M1H+ioNyqN7wyyK3/P+Epq6Yo8G8+QaElCiOTB0mL1mLc0SfpfLZE0kdsN6TkW/OXTEfvA7rlL5L1Dgq3DU1XpDwGYIyIAKuSaYR5/ckHNQ/dXfkV/ANqa6HVaBPN+CEq1rsQF8BHtlN5Qh79oq6pXyVpPsELIgJCJLz2FFvG88r/g62y7Q86vzq4301CDZn1coSBQgxORTrEZgYzbFTOr31kps/bD0jb/3UuX4XOM+x7A30aL4WfNpScWGB/5M81sxFEcIEmAUatlQ81BqDVyEpe2ABhAvTAWI46sG3F1XpY00HTCkNJJpHtloy7dOckuox9WdIaucRnG36g+DXP1ThReyL2ry5xX5fEu/07oFoiXZFxyrkq32la1G3szP+CDYqFBDesS882kJGIckkh0rmsInDVrN77lhXJE4suP7LtQQR7DgNt2nyzdHaDDeQvkVc+vZcUpPXfOmHwjoKPM5jCAX7BlDCymRA3pYA67NvC1LxJ0bW4KxtFaJWAMljTvuoz+3eRaEVZ2f11hzzjzr3TmwEFqPfreFYnRAIi+T4kK7rBcBedLiRxDaAZmdrCy3K86HCCOEpainsJFXyWSDLi8qMrx9sTxt5PnwaXeIVLIPC6qHO5U40aNC1s47+Xq80ySp+XkM9zYyDgvFqhwhka2KvylUGMtTakxTOnv18KmeZCs0cVPE6pAlnKI8ryUR5G0V1FYcXu4KnFo724ouIcsy+JzZQXBeVj0E1qH1iC/lcOAr0FaK9pkoolVJq+j203kKnbPLGXvQR2aujomkytWz4r+AhcbHeQJ3g0bQDOtLhwYAFXc5rtBHtafMiX75ErRbTlZBO+eQi8a4ot9PcQ+TIIQubicM+BR8RQsCzaAlOKBHfc1G/Oiu+0IODxkr80sGu8gL+B7PBx/kjHrb/hNFGQruCZ7nWFqD7NNDvKvCRNVi8OrVmfPhMWgjLFNzziU50HdZgfMKBfw67LmyOsvcnr3ykR6tqDBWqgXT6LRawGCk2YoZbQVVFpz3+Uhe/CdOq4ldtsbyup8erFdIokBv5Q0aH3d/L29vwdiiMsTeSy7ajbrXy5+NEw49dXjiVHlBiVWSOs9K3xk51fHXS6kVLj1sq+81Kg7SFUComg93mz86+gdqr7rJrpWWKskhuneRhtWOHlcE+uA670EjmFtl6qOIae0ecx0GCU5ewNCMYVbolBGd141Mhag9a/EQJoCh0YIKcb5JXLpR4TJeKrKxq8PkRQdKaE1pWpxnZJKYg/MmaJJqKkiugMbgqump6f+Jjes66ku1/FNz0kaiL44gV3CohVZ/nm8i0vCi4kaz4xs/BIMZIs4BQ7dsyWuMVm0yYHjiLCH7v6onz6h6IKrFB7Fsvo4pMIFbXBWupTHVGaEMDROqMU6ltd9/dd5kwspkkEV5syxVX+y6N+ZqU13Zdjw38MvxKB2QWZvx5XGGmSqrKsK4+YPp2TtpHtLcKQAHsaYp2a0UrkCVxv0/6MhNb18vhH9ffD+kvo4s4vJdVKdZUnp3n1Y/eatEOO2nr8DjCUJtzeMVABsQAI1G0SPF9P8+TVGmjmqvluDu6A4BRVwhKbZzSdJSq+sNyDlTQPVgBX14PgVQ7TPP/cDNNOUlg2NZMb+LVu2OxUJj5dRNCzXWXZ9p103U9nH7hEGv0Zt6b5P5co2SaYvApywRMx7z5wF10chpLeM/E1P3yuHdXweEJAolrlheRKWKmaTtk31VwLcsidqtQmz8nXPaPeGQnNWvgK8KbrK9UKtFZpMJPpIY4chY3vpr77m8iu0II3n0tb/vj/hHLyzKOjH8pbg2qFJ3CuAlTkfKZxTjOoV8eGcJWkJE3E0iTbD3xatAxXxZxZYuvZVaiZyTxJ1NlpZ4Uhk0N4gaqlejlIQoWa7w7iXWfVqDGyNDfMDK0oCnKHfdYbH5qXxnHk0WgMD25YiN7XOVW0SwLfFmqq4Vh5gxaqq1ZDu4LsTSfHqkTgE4ytUhCvNb+eqzTLSG4yUfL7XWvA4eR+8wyCh5jCWijwxWv7djMAakkPiqr/1lErM1NU/MidmpwLVCVGr7O0lXT68fZhnO7ebgRdgz6vu6nmk6B5y40MS4knk2id2aOzwalrLnLSZTyV2IyExqbC4Wwtn9oI2W6qb1egsPFxaGmxUrS9hM9SS+gbcsurdF1+QITs1JnyDG7RiDtV9GLfeqCqlsdMnf9svVYdBg16l699EMkZs6WgkbcMxHKa4IGRqcYTWYG3Q40qf58WKsQsZNY/7Wrfx7eKoUH4O9xb309DVQpYftX+y9YoXGxYLgcMV1mipf+kMxSWl4/1dALLkI8ePkKw7Vgui0a23hz3ANUI95P7t9gyQY5FVU6gp+vhly67KLupGL7NYMeDkueiRZIV/cM+F4g3Os0ip1Ki+uJPztmUJYUrlzlNK9NMggMmfaYR3z81YfhieuhGz9v+o2UJrZnJ3khymg4hosR8gt2bIjdBz3/DdoUl5F8Nm8pJTYU7SFCEBD+RQUGS682I2WIO9V/0Mdu5jY9JCFsfZddGcXrjsko8V5zKfKUWfUTGG4flDg45Okev4q+cJlTHGbpyPy6A2Ct7IXm7keLPVokLLESNXtE1qyOT3lw/BZ2d2TySakejgR+pfXs7gvL9nmTOExDdSbR3AvgwV9lOPL/n7Mz5h7PAD66MIAeGMIof5DvXDg/mlqKOil/caH2/W35WUSBVYSrhMlFTXDQKmaeu4oi6snzMfdIzbO3ss33czJbeJzSByb2gjp5i2JTWztJrMoinI5m1svntl7I0vvK/f46S+77+aYEAQCfFioeIkIVqqVQzSdkA8E1WgVzaI95YxxRQ5rLd0GqttlzhaCMk/glrkZaiVxaCyzZfF0J8AEEm3a24ZlFAZNv2/x48KEmW9RuRwQQZsX3uBst0UyOEIxL46WTrW9aTvdNYNdVonQVUznAD/1gdTQztH62+2DFIVdPJEeWaN9RJ712drBhazAwga3BwWTAZEM0yf5w7j1KvshcjwJJcOaSJ6JLffSVs0hl+brdwC3kRvgxgs490y6KLKJHuNXjPZE3VFl1RXGsarqtUWiBd29L9x+8bwGFoZ+cigSVZ5ASc12tjd1H4Fj3yCtuWr9ykhFYF/LQuSCAG0msnYcvDyPoSatpkS3HrwKU1YEdCZELhr0rkXpXv9i6arbsvqWqLaFnGORvmL42QCwXPsvh6jiq1BlHz+EVTZ9QenCwaQHd+Ky+SRFbXKufBkS/HOAXX9U7281i/4O1+Af1ZuzEQhiGLhucnjkVFI9DKmAYAAAAAA=');
