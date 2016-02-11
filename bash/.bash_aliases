#alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gl='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias got='git '
alias get='git '
alias hse='ssh hse'
alias shse='sftp hse'
alias cds='cd /home/damait06/studium/HS_ES/SS14/'
# Macht die Ausgabe von ls farbig:
alias ls='ls -h --color=auto'

# Lange Liste
alias la='ls -lha --color=auto'

# Für Vertipper recht praktisch:
alias cd..='cd ..'
alias cd-='cd -'

# Abkürzung für cd .. :
alias ..='cd ..'
alias ...='cd ../..'

# Alle nicht existierenden Verzeichnisse automatisch erstellen:
alias mkdir='mkdir -p'

# Bei df die Größen immer "menschlich lesbar" anzeigen:
alias df='df -h'

# Bei du die Größen immer "menschlich lesbar" anzeigen:
alias du='du -h'

# Suche in less case-insensitive:
alias l='less -i'

# Zeigt Änderungen einer Datei an (wie tail -f):
alias lf='less -i +F'

# Beispielhafte Abkürzung für ssh
alias thor='ssh david@192.168.10.100'
alias bifroest='ssh david@bifroe.st'
# lässt grep case-insensitive arbeiten und markiert die Treffer farbig:
alias grep='grep -i --color=auto'

# Starte Kommando in neuem Screen-Fenster:
alias s='screen -X screen'

# Dateinamen im aktuellen Verzeichnis nach Ausdruck durchsuchen:
alias lg='ls --color=always | grep --color=always -i'

# Timestamp generieren:
alias timestamp='date "+%Y%m%d%H%M%S"'

# Verzeichnis mit aktuellem Timestamp erstellen:
alias tsdir='timestamp | xargs mkdir'

# Änderungen bei allen angegebenen Logdateien live anzeigen:
alias mylogs='tail -f /var/log/{syslog,messages}'

# Die öffentliche IP ausgeben:
#alias myip="wget -qO - http://checkip.dyndns.org | sed 's/[a-zA-Z<>/ :]//g'"
alias myip="curl ifconfig.me"

#screenshot
alias scsh='import -screen screenshot.jpg'

# Zuletzt bearbeitete Datei in vim öffnen:
#alias lvim='vim -c \"normal '0\"' 
# vi ist vim
alias vi='vim'

#valgrind
alias valgrind='valgrind --track-origins=yes'

# xsane
# löscht alte Konfigdaten
alias scan='rm ~/.sane/xsane/Brother* && xsane'
