kill -9 `ps -ef|grep $grepKeyWord|grep -v grep|awk '{print $2}'`
