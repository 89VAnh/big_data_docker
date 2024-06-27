build:
	sudo docker build -t hadoop-hive-spark-base ./base
	sudo docker build -t hadoop-hive-spark-master ./master
	sudo docker build -t hadoop-hive-spark-worker ./worker
	sudo docker build -t hadoop-hive-spark-history ./history
	sudo docker build -t hadoop-hive-spark-jupyter ./jupyter
	sudo docker build -t hadoop-hive-spark-dev ./dev
