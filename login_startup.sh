export DEFAULT_PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export ACCUMULO_HOME=/usr/local/accumulo
export HADOOP_PREFIX=/usr/local/hadoop
export JAVA_HOME=/usr/lib/jvm/java-6-openjdk-i386
export KAFKA_HOME=/usr/local/kafka
export ZOOKEEPER_HOME=/usr/local/zookeeper
export PATH=$ACCUMULO_HOME/bin:$HADOOP_PREFIX/bin:$JAVA_HOME/bin:$KAFKA_HOME/bin:$ZOOKEEPER_HOME/bin:$DEFAULT_PATH

alias la="ls -lah"
