## Big Data L4 - ZooKeeper
Студент: Чаплыгин Алексей 6131-010402D

### Описание

Знакоство с ZooKeeper выполнено в файле  ``FirstPhase.ipynb`` через jupyter.
Знакоство с распределёнными приложениями выполнено в файле  ``TwoPhaseCommit.ipynb`` через jupyter.
Знакоство с логированием выполнено в файле  ``Philosophers.ipynb`` через jupyter.

Логи предварительного запуска:
#./bin/zkCli.sh -server localhost:2181
Connecting to localhost:2181
2022-01-20 11:55:12,220 [myid:] - INFO  [main:Environment@100] - Client environment:zookeeper.version=3.4.14-4c25d480e66aadd371de8bd2fd8da255ac140bcf, built on 03/06/2019 16:18 GMT
2022-01-20 11:55:12,226 [myid:] - INFO  [main:Environment@100] - Client environment:host.name=123ae2bd5736
2022-01-20 11:55:12,226 [myid:] - INFO  [main:Environment@100] - Client environment:java.version=1.8.0_292
2022-01-20 11:55:12,230 [myid:] - INFO  [main:Environment@100] - Client environment:java.vendor=Oracle Corporation
2022-01-20 11:55:12,230 [myid:] - INFO  [main:Environment@100] - Client environment:java.home=/usr/local/openjdk-8
2022-01-20 11:55:12,231 [myid:] - INFO  [main:Environment@100] - Client environment:java.class.path=/zookeeper-3.4.14/bin/../zookeeper-server/target/classes:/zookeeper-3.4.14/bin/../build/classes:/zookeeper-3.4.14/bin/../zookeeper-server/target/lib/*.jar:/zookeeper-3.4.14/bin/../build/lib/*.jar:/zookeeper-3.4.14/bin/../lib/slf4j-log4j12-1.7.25.jar:/zookeeper-3.4.14/bin/../lib/slf4j-api-1.7.25.jar:/zookeeper-3.4.14/bin/../lib/netty-3.10.6.Final.jar:/zookeeper-3.4.14/bin/../lib/log4j-1.2.17.jar:/zookeeper-3.4.14/bin/../lib/jline-0.9.94.jar:/zookeeper-3.4.14/bin/../lib/audience-annotations-0.5.0.jar:/zookeeper-3.4.14/bin/../zookeeper-3.4.14.jar:/zookeeper-3.4.14/bin/../zookeeper-server/src/main/resources/lib/*.jar:/conf:
2022-01-20 11:55:12,231 [myid:] - INFO  [main:Environment@100] - Client environment:java.library.path=/usr/java/packages/lib/amd64:/usr/lib64:/lib64:/lib:/usr/lib
2022-01-20 11:55:12,231 [myid:] - INFO  [main:Environment@100] - Client environment:java.io.tmpdir=/tmp
2022-01-20 11:55:12,231 [myid:] - INFO  [main:Environment@100] - Client environment:java.compiler=<NA>
2022-01-20 11:55:12,231 [myid:] - INFO  [main:Environment@100] - Client environment:os.name=Linux
2022-01-20 11:55:12,232 [myid:] - INFO  [main:Environment@100] - Client environment:os.arch=amd64
2022-01-20 11:55:12,232 [myid:] - INFO  [main:Environment@100] - Client environment:os.version=5.10.16.3-microsoft-standard-WSL2
2022-01-20 11:55:12,232 [myid:] - INFO  [main:Environment@100] - Client environment:user.name=root
2022-01-20 11:55:12,232 [myid:] - INFO  [main:Environment@100] - Client environment:user.home=/root
2022-01-20 11:55:12,232 [myid:] - INFO  [main:Environment@100] - Client environment:user.dir=/zookeeper-3.4.14
2022-01-20 11:55:12,234 [myid:] - INFO  [main:ZooKeeper@442] - Initiating client connection, connectString=localhost:2181 sessionTimeout=30000 watcher=org.apache.zookeeper.ZooKeeperMain$MyWatcher@5ce65a89
Welcome to ZooKeeper!
2022-01-20 11:55:12,281 [myid:] - INFO  [main-SendThread(localhost:2181):ClientCnxn$SendThread@1025] - Opening socket connection to server localhost/127.0.0.1:2181. Will not attempt to authenticate using SASL (unknown error)
JLine support is enabled
2022-01-20 11:55:12,409 [myid:] - INFO  [main-SendThread(localhost:2181):ClientCnxn$SendThread@879] - Socket connection established to localhost/127.0.0.1:2181, initiating session
2022-01-20 11:55:12,457 [myid:] - INFO  [main-SendThread(localhost:2181):ClientCnxn$SendThread@1299] - Session establishment complete on server localhost/127.0.0.1:2181, sessionid = 0x10001763b860002, negotiated timeout = 3000



### ЗАДАНИЕ
Запустить ZooKeeper
Изучить директорию с установкой ZooKeeper
Запустить интерактивную сессию ZooKeeper CLI и освоить её команды
Научиться проводить мониторинг ZooKeeper,
Разработать приложение с барьерной синхронизацией, основанной на ZooKeeper,
Запустить и проверить работу приложения.

Данная лабораторная может выполняться на виртуальной машине создаваемой по Vagrant конфигурации в приложении А или с ZooKeeper, установленным в Windows.