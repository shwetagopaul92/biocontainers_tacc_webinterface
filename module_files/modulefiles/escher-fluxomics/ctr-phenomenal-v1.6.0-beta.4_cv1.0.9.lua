local help_message = [[
This is a module file for the container biocontainers/escher-fluxomics:phenomenal-v1.6.0-beta.4_cv1.0.9, which exposes the
following programs:

 - acpid
 - adjtimex
 - apk
 - arp
 - bbconfig
 - beep
 - best_fit_fluxes2escher_fluxes_csv
 - brctl
 - conspy
 - create_site_for_data
 - cryptpw
 - dumpleases
 - ed
 - fakeidentd
 - fatattr
 - fbset
 - fbsplash
 - fsync
 - ftpd
 - ftpget
 - ftpput
 - gawk-4.1.4
 - hd
 - httpd
 - inotifyd
 - iostat
 - ipcalc
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
 - traceroute6
 - ttysize
 - tunctl
 - udhcpc6
 - udhcpd
 - unlzop
 - volname
 - whois

This container was pulled from:

	https://hub.docker.com/r/biocontainers/escher-fluxomics

If you encounter errors in escher-fluxomics or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/escher-fluxomics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: escher-fluxomics")
whatis("Version: ctr-phenomenal-v1.6.0-beta.4_cv1.0.9")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The escher-fluxomics package")
whatis("URL: https://hub.docker.com/r/biocontainers/escher-fluxomics")

set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg beep $*')
set_shell_function("best_fit_fluxes2escher_fluxes_csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg best_fit_fluxes2escher_fluxes_csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg best_fit_fluxes2escher_fluxes_csv $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg brctl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg conspy $*')
set_shell_function("create_site_for_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg create_site_for_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg create_site_for_data $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg cryptpw $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg dumpleases $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ed $*')
set_shell_function("fakeidentd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fakeidentd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fakeidentd $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fbsplash $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg fsync $*')
set_shell_function("ftpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpd $*')
set_shell_function("ftpget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpget $*')
set_shell_function("ftpput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ftpput $*')
set_shell_function("gawk-4.1.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg gawk-4.1.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg gawk-4.1.4 $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg hd $*')
set_shell_function("httpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg httpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg httpd $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ipcalc $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg kbd_mode $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg logread $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg lzopcat $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg makemime $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mkpasswd $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg mpstat $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nc $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ntpd $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg powertop $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg pscan $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg pstree $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg raidautorun $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg readahead $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg rfkill $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg runTest1.sh $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg sendmail $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg smemcap $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg tunctl $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg udhcpc6 $*')
set_shell_function("udhcpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg udhcpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg udhcpd $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/escher-fluxomics/escher-fluxomics-phenomenal-v1.6.0-beta.4_cv1.0.9.simg whois $*')
