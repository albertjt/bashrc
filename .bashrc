# greetings
echo -e "\e[91mAlbert JT's Laptop";
echo "==================";
echo -e "\e[39m    .--.";
echo "   |o_o |   \"Linux Master Race";
echo "   |:_/ |    shall prevail!\"";
echo "  //   \ \\";
echo " (|     | )";
echo "/'\\_   _/\`\\";
echo "\\___)=(___/";
echo ""
echo -e "Welcome Back, Master!! \(─‿─)/";
echo -e "\e[92mLogin on : \e[94m`date`"

cd ~

# ls
alias ll="ls -lrth"
alias la="ls -lrtha"
 
 
# mvn
alias m="mvn"
alias mcc="mvn clean && mvn clean compile -U -e"
alias mci="mvn clean && mvn clean install -U -e"
alias mdp="mvn clean && mvn clean deploy -U -e"
alias mrp="mvn clean && mvn clean release:prepare -U -DautoVersionSubmodules=true && mvn release:perform -U -e"
alias mjt="mvn clean && mvn clean org.eclipse.jetty:jetty-maven-plugin:run -U -e"
alias mcp="mvn clean && mvn clean package -U -e"
alias mct="mvn clean && mvn clean test -U -e"
alias mss="mvn clean && mvn clean org.jacoco:jacoco-maven-plugin:0.7.4.201502262128:prepare-agent install -Dmaven.test.failure.ignore=true -e -U && mvn sonar:sonar -e"
function mvs {
	mvn versions:set -DnewVersion=$1
} 
 
# git as g
alias g="git"
__git_complete g __git_main
 
 
# git
alias grb="git fetch && git rebase"
function glog {
	git log --pretty=full --graph --decorate=full --max-count=$1
}

#etc
function toProject {
	cd d:/Projects/$1
}
alias startMongo="mongod --dbpath \"d:\\DefaultMongoDB\""

export MAVEN_OPTS="-Xmx8g -XX:MaxPermSize=8g -Djava.net.preferIPv4Stack=true"
export CLOJURESCRIPT_HOME="/c/Users/WCSUser/Documents/git/clojurescript"
