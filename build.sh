(cd fake-web-tree; ./build.sh)
(cd golang/web-crawler; ./build.sh)
(cd akka/web-crawler; mvn install -DskipTests)
(cd java/web-crawler; mvn install -DskipTests)
(cd javaRX/web-crawler; mvn install -DskipTests)
