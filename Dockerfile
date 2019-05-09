FROM bde2020/hbase-standalone:1.0.0-hbase1.2.6
RUN mkdir /db
WORKDIR /db
COPY . /db