rm slave.jar
wget $JENKINS/jnlpJars/slave.jar
/vagrant/bin/runscript.sh getSecret.groovy
java -jar slave.jar -jnlpUrl $JENKINS/computer/$NODE_ID/slave-agent.jnlp -secret $(cat command.groovy.log)
