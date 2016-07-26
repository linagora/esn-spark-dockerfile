FROM gettyimages/spark:1.6.0-hadoop-2.6
RUN  apt-get update && apt-get -y install wget 
RUN  wget https://dl.bintray.com/sbt/native-packages/sbt/0.13.12/sbt-0.13.12.tgz && tar -zxf  sbt-0.13.12.tgz -C / 
RUN  wget http://dl.bintray.com/spark-packages/maven/datastax/spark-cassandra-connector/1.6.0-M1-s_2.10/spark-cassandra-connector-1.6.0-M1-s_2.10.jar
