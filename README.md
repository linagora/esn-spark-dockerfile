#
# spark container for OpenPaaS ESN with sbt and a connector to cassandra
#

## Pull

```bash
docker pull linagora/esn-spark
```

## Build

```bash
git clone https://github.com/linagora/esn-spark-dockerfile.git
docker build -t linagora/esn-spark .
```

## Run

```bash
docker run -P linagora/esn-spark
```



