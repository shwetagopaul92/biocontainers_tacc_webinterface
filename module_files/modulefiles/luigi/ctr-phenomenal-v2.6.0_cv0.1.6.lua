local help_message = [[
This is a module file for the container biocontainers/luigi:phenomenal-v2.6.0_cv0.1.6, which exposes the
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
 - dumpleases
 - easy_install-3.6
 - ed
 - fakeidentd
 - fatattr
 - fbset
 - fbsplash
 - fsync
 - ftpd
 - ftpget
 - ftpput
 - gdbm_dump
 - gdbm_load
 - gdbmtool
 - hd
 - httpd
 - inotifyd
 - iostat
 - ipcalc
 - kbd_mode
 - logread
 - luigi
 - luigi-deps
 - luigi-deps-tree
 - luigi-grep
 - luigi-migrate
 - luigid
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
 - pip3
 - pip3.6
 - powertop
 - pscan
 - pstree
 - raidautorun
 - rdev
 - readahead
 - reformime
 - rfkill
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - scanelf
 - sendmail
 - setfont
 - showkey
 - slattach
 - smemcap
 - traceroute6
 - ttysize
 - tunctl
 - udhcpc6
 - udhcpd
 - unlzop
 - volname
 - whois

This container was pulled from:

	https://hub.docker.com/r/biocontainers/luigi

If you encounter errors in luigi or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/luigi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: luigi")
whatis("Version: ctr-phenomenal-v2.6.0_cv0.1.6")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The luigi package")
whatis("URL: https://hub.docker.com/r/biocontainers/luigi")

set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg beep $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg brctl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg conspy $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg cryptpw $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg dumpleases $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg easy_install-3.6 $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ed $*')
set_shell_function("fakeidentd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fakeidentd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fakeidentd $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fbsplash $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg fsync $*')
set_shell_function("ftpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpd $*')
set_shell_function("ftpget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpget $*')
set_shell_function("ftpput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ftpput $*')
set_shell_function("gdbm_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbm_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbm_dump $*')
set_shell_function("gdbm_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbm_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbm_load $*')
set_shell_function("gdbmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg gdbmtool $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg hd $*')
set_shell_function("httpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg httpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg httpd $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ipcalc $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg kbd_mode $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg logread $*')
set_shell_function("luigi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi $*')
set_shell_function("luigi-deps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-deps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-deps $*')
set_shell_function("luigi-deps-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-deps-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-deps-tree $*')
set_shell_function("luigi-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-grep $*')
set_shell_function("luigi-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigi-migrate $*')
set_shell_function("luigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg luigid $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg lzopcat $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg makemime $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mkpasswd $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg mpstat $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nc $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ntpd $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pip3 $*')
set_shell_function("pip3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pip3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pip3.6 $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg powertop $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pscan $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg pstree $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg raidautorun $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg readahead $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rfkill $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg rstpep2html.py $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg sendmail $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg smemcap $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg tunctl $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg udhcpc6 $*')
set_shell_function("udhcpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg udhcpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg udhcpd $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/luigi/luigi-phenomenal-v2.6.0_cv0.1.6.simg whois $*')
