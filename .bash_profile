
## AGILITY VARS ###
export ANT_HOME=/usr/local/apache-ant-1.9.3
export ANT_OPTS="-Xms512m -Xmx2048m -XX:MaxPermSize=1024m -XX:ReservedCodeCacheSize=128m"
export MYSQL_HOME=/usr/local/mysql
export TOCAT_HOME=/usr/local/tomcat
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export JAVA_OPTS="-Xms512m -Xmx4G -XX:MaxPermSize=1024m -XX:ReservedCodeCacheSize=128m"
# update these if your agility is checked out to a different directory
# later instructions may need to be updated. vittal's update from boxen
export AGILITY_SRC="/users/vkrishnasamy/code/src/agility"
export KARAF_HOME="$AGILITY_SRC/karaf"
export JUNIT_NAMESPACE=qa
export PATH=$PATH:$MYSQL_HOME/bin:/sbin:/usr/sbin:/usr/local/sbin:$HOME/bin:/usr/local/git/bin:/usr/local/apache-ant-1.9.3/bin
source ~/jswitcher;j17

