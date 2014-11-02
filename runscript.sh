echo Running $1 on $JENKINS
rm jenkins-cli.jar
wget http://svx-build04.bvch.ch:8080/jnlpJars/jenkins-cli.jar
cat /vagrant/$1  | sed "s/NODE_ID/$NODE_ID/g" > command.groovy
java -jar jenkins-cli.jar -s $JENKINS groovy command.groovy > command.groovy.log