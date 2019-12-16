#关闭zookeeper
/home/kafka/kafka_2.11-2.3.0/bin/zookeeper-server-stop.sh /home/kafka/kafka_2.11-2.3.0/config/zookeeper.properties &
#等3秒后执行
sleep 3 
#关闭kafka
/home/kafka/kafka_2.11-2.3.0/bin/kafka-server-stop.sh /home/kafka/kafka_2.11-2.3.0/config/server.properties &
