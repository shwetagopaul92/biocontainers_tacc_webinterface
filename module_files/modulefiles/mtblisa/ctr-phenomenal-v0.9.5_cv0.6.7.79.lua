local help_message = [[
This is a module file for the container biocontainers/mtblisa:phenomenal-v0.9.5_cv0.6.7.79, which exposes the
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
 - dumpsexp
 - easy_install-3.6
 - ed
 - f2py3.6
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
 - hmac256
 - httpd
 - inotifyd
 - iostat
 - ipcalc
 - ipneigh
 - jsonschema
 - kbd_mode
 - logread
 - lzop
 - lzopcat
 - makemime
 - mkdosfs
 - mkfs.vfat
 - mkmntdirs
 - mkpasswd
 - mpicalc
 - mpstat
 - mzml2isa
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - nmeter
 - ntpd
 - pip3
 - pip3.6
 - pkgconf
 - powertop
 - pscan
 - pstree
 - raidautorun
 - rdev
 - readahead
 - reformime
 - rfkill
 - run_mtblisa.py
 - run_test.sh
 - run_tests.py
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
 - xslt-config
 - xsltproc

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtblisa

If you encounter errors in mtblisa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtblisa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtblisa")
whatis("Version: ctr-phenomenal-v0.9.5_cv0.6.7.79")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtblisa package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtblisa")

set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg beep $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg brctl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg conspy $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg cryptpw $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg dumpleases $*')
set_shell_function("dumpsexp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg dumpsexp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg dumpsexp $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg easy_install-3.6 $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ed $*')
set_shell_function("f2py3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg f2py3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg f2py3.6 $*')
set_shell_function("fakeidentd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fakeidentd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fakeidentd $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fbsplash $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg fsync $*')
set_shell_function("ftpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpd $*')
set_shell_function("ftpget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpget $*')
set_shell_function("ftpput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ftpput $*')
set_shell_function("gdbm_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbm_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbm_dump $*')
set_shell_function("gdbm_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbm_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbm_load $*')
set_shell_function("gdbmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg gdbmtool $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg hd $*')
set_shell_function("hmac256",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg hmac256 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg hmac256 $*')
set_shell_function("httpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg httpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg httpd $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ipcalc $*')
set_shell_function("ipneigh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ipneigh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ipneigh $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg jsonschema $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg kbd_mode $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg logread $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg lzopcat $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg makemime $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mkpasswd $*')
set_shell_function("mpicalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mpicalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mpicalc $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mpstat $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg mzml2isa $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nc $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ntpd $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pip3 $*')
set_shell_function("pip3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pip3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pip3.6 $*')
set_shell_function("pkgconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pkgconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pkgconf $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg powertop $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pscan $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg pstree $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg raidautorun $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg readahead $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg rfkill $*')
set_shell_function("run_mtblisa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_mtblisa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_mtblisa.py $*')
set_shell_function("run_test.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_test.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_test.sh $*')
set_shell_function("run_tests.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_tests.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg run_tests.py $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg sendmail $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg smemcap $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg tunctl $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg udhcpc6 $*')
set_shell_function("udhcpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg udhcpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg udhcpd $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg whois $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtblisa/mtblisa-phenomenal-v0.9.5_cv0.6.7.79.simg xsltproc $*')
