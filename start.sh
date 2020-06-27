hdfs dfs -rm -r /user/impadmin/aditya/oozie-samples/*
hdfs dfs -put ./* /user/impadmin/aditya/oozie-samples/
oozie job -oozie http://192.168.218.63:11000/oozie/ -config $1 -run
