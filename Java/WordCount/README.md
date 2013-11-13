WordCount Example
===================

This is an implementation of the WordCount mapreduce example(code from: http://wiki.apache.org/hadoop/WordCount).  The project is being written against Hadoop 2.0.

Setup
-------

This depends on several Hadoop/Apache jar files that are not included here.  In my configuration, I have created symlinks to the various jars from the lib/ directory.

At the moment, the following are required:
hadoop-common-X.Y.Z.jar
hadoop-mapreduce-client-common-X.Y.Z.jar
hadoop-mapreduce-client-core-X.Y.Z.jar
HADOOP_HOME/share/hadoop/common/*.jar
HADOOP_HOME/share/hadoop/yarn/*.jar

Running
--------

run.sh includes example arguments for running the WordCount job after compilation.
