import jenkins.model.*
import hudson.model.*
import hudson.slaves.*

node = new DumbSlave("NODE_ID","","/vagrant/jenkinswork","1",Node.Mode.NORMAL,"vagrant",new JNLPLauncher(),new RetentionStrategy.Always(),new LinkedList())
Jenkins.instance.addNode(node)
