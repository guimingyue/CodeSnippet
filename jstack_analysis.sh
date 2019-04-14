cat stack.log |grep java.lang.Thread.State|awk '{a[$2]++}END{for (i in a) print i,a[i]}'|sort -nr -k2,2
