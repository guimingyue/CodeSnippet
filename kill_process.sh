kill -9 `ps -ef|grep $grepName|grep -v grep|awk '{print $2}'`
