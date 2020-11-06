local help_message = [[
This is a module file for the container biocontainers/ms-vfetc:phenomenal-v0.6_cv1.1.26, which exposes the
following programs:

 - acpid
 - adjtimex
 - apk
 - arp
 - bbconfig
 - beep
 - brctl
 - conspy
 - cryptpw
 - docker-php-entrypoint
 - docker-php-ext-configure
 - docker-php-ext-enable
 - docker-php-ext-install
 - docker-php-source
 - dumpleases
 - ed
 - escapesrc
 - fatattr
 - fbset
 - fbsplash
 - fsync
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - hd
 - icupkg
 - inotifyd
 - iostat
 - ipcalc
 - ipneigh
 - kbd_mode
 - logread
 - lzop
 - lzopcat
 - makemime
 - mkdosfs
 - mkfs.vfat
 - mkmntdirs
 - mkpasswd
 - mpstat
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - nmeter
 - ntpd
 - ocspcheck
 - partprobe
 - pear
 - peardev
 - pecl
 - phar
 - phar.phar
 - php
 - php-cgi
 - php-config
 - phpdbg
 - phpize
 - pkgconf
 - powertop
 - pscan
 - pstree
 - raidautorun
 - rdev
 - readahead
 - reformime
 - rfkill
 - runTest1.sh
 - scanelf
 - sendmail
 - setfont
 - showkey
 - slattach
 - smemcap
 - ssl_client
 - traceroute6
 - ttysize
 - tunctl
 - uconv
 - udhcpc6
 - unlzop
 - volname
 - whois
 - xxd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ms-vfetc

If you encounter errors in ms-vfetc or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ms-vfetc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ms-vfetc")
whatis("Version: ctr-phenomenal-v0.6_cv1.1.26")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ms-vfetc package")
whatis("URL: https://hub.docker.com/r/biocontainers/ms-vfetc")

set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg beep $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg brctl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg conspy $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg cryptpw $*')
set_shell_function("docker-php-entrypoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-entrypoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-entrypoint $*')
set_shell_function("docker-php-ext-configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-configure $*')
set_shell_function("docker-php-ext-enable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-enable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-enable $*')
set_shell_function("docker-php-ext-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-ext-install $*')
set_shell_function("docker-php-source",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-source $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg docker-php-source $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg dumpleases $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ed $*')
set_shell_function("escapesrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg escapesrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg escapesrc $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fbsplash $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg fsync $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg gensprep $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg hd $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg icupkg $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ipcalc $*')
set_shell_function("ipneigh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ipneigh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ipneigh $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg kbd_mode $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg logread $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg lzopcat $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg makemime $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mkpasswd $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg mpstat $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nc $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ntpd $*')
set_shell_function("ocspcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ocspcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ocspcheck $*')
set_shell_function("partprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg partprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg partprobe $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pear $*')
set_shell_function("peardev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg peardev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg peardev $*')
set_shell_function("pecl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pecl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pecl $*')
set_shell_function("phar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phar $*')
set_shell_function("phar.phar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phar.phar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phar.phar $*')
set_shell_function("php",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php $*')
set_shell_function("php-cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php-cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php-cgi $*')
set_shell_function("php-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg php-config $*')
set_shell_function("phpdbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phpdbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phpdbg $*')
set_shell_function("phpize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phpize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg phpize $*')
set_shell_function("pkgconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pkgconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pkgconf $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg powertop $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pscan $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg pstree $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg raidautorun $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg readahead $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg rfkill $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg runTest1.sh $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg sendmail $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg smemcap $*')
set_shell_function("ssl_client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ssl_client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ssl_client $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg tunctl $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg uconv $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg udhcpc6 $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg whois $*')
set_shell_function("xxd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg xxd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms-vfetc/ms-vfetc-phenomenal-v0.6_cv1.1.26.simg xxd $*')