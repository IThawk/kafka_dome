#启动zookeeper
/home/kafka/kafka_2.11-2.3.0/bin/zookeeper-server-start.sh /home/kafka/kafka_2.11-2.3.0/config/zookeeper.properties &
#等3秒后执行
sleep 3 
#启动kafka
/home/kafka/kafka_2.11-2.3.0/bin/kafka-server-start.sh /home/kafka/kafka_2.11-2.3.0/config/server.properties &
