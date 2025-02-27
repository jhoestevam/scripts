# Alias definitions for K8
alias ksn='kubectl config set-context --current --namespace=$@'
alias kgn='kubectl get namespaces'
alias kgfl='kubectl logs -f $@'
alias kgp='kubectl get pods'
alias kgl='kubectl logs $@'

# Alias definitions for gradlew commands
GRADLE='./gradlew --no-daemon'

alias gcb-t="$GRADLE clean build -x test"
alias gt="$GRADLE test --stacktrace"
alias gtv="$GRADLE test jacocoTestCoverageVerification --stacktrace"
alias gd="$GRADLE detekt"
alias gcb="$GRADLE clean build"

function gbr(){
   #add some env variables 
   ./gradlew bootrun
}

# Alias definitions for java
alias javas='update-alternatives --config java'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
