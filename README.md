# vagrant.jenkins.slave

This is a set of scripts to spawn Jenkins slaves on any platform that is supported by Vagrant.

## goals

- minimal impact on the Jenkins server (plugins and configuration)
- enterprise friendly
  - slaves can be behind firewalls
    - use JNLP to launch them

## prerequisites 

- Vagrant (with VirtualBox)

## Quick start

We will download a frsh jenkins and work in /tmp, so we do not interfere with any existing installation.
```
cd /tmp
wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war
java -DJENKINS_HOME=jenkinshome -jar jenkins.war
```

## TBD

- security
- proxy
