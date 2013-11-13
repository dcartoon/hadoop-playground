WordCount Example
===================

This is an implementation of the WordCount mapreduce example(code from: http://wiki.apache.org/hadoop/WordCount).  The project is being written against Hadoop 2.0.

Setup
-------

This depends on several Hadoop/Apache jar files that are not included here. In my configuration, I have created symlinks to the various jars from the lib/ directory.

At the moment, the following are required:
hadoop-common-X.Y.Z.jar
hadoop-mapreduce-client-common-X.Y.Z.jar
hadoop-mapreduce-client-core-X.Y.Z.jar
HADOOP_HOME/share/hadoop/common/*.jar
HADOOP_HOME/share/hadoop/yarn/*.jar

Running
--------

This is an IntelliJ project and should build/run properly through IntelliJ. For the command-line, build.sh and run.sh will handle compiling/running the project. It is not necessary to have a Hadoop cluster to run this project since it relies on the local runner.

Output will be dumped in the output/ directory. Each reducer generates a separate part-r-XYZ text file. Since the local runner is being used, there will just be a single file, part-r-0000, with the word count results.
