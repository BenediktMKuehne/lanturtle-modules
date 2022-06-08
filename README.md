Hak5-LAN Turtle Repository
==================
1. Edit `/etc/profile` to work with sd-card
    a. export PATH=$PATH:/sd/usr/bin
    b. export GIT_EXEC_PATH=/usr/libexec/git-core
    c. export LD_LIBRARY_PATH=/sd/usr/lib
2. get module installer
    `wget https://raw.githubusercontent.com/BenediktMKuehne/lanturtle-modules/master/moduleinstall.sh -O /etc/turtle/moduleinstall.sh --no-check-certificate`



---------------------------------------------------
`wget https://raw.githubusercontent.com/BenediktMKuehne/lanturtle-modules/master/modules/responder  -O /etc/turtle/modules/responder --no-check-certificate`
