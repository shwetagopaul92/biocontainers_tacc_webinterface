local help_message = [[
This is a module file for the container biocontainers/mtbls-factors-viz:phenomenal-v0.4_cv0.3.11, which exposes the
following programs:

 - R
 - Rscript
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
 - ed
 - fakeidentd
 - fatattr
 - fbset
 - fbsplash
 - fsync
 - ftpd
 - ftpget
 - ftpput
 - gfortran
 - hd
 - httpd
 - inotifyd
 - iostat
 - ipcalc
 - kbd_mode
 - logread
 - lzop
 - lzopcat
 - makeParallelCoordsPlot.R
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
 - traceroute6
 - ttysize
 - tunctl
 - udhcpc6
 - udhcpd
 - unlzop
 - volname
 - whois
 - x86_64-alpine-linux-musl-c++
 - x86_64-alpine-linux-musl-g++
 - x86_64-alpine-linux-musl-gcc
 - x86_64-alpine-linux-musl-gcc-5.3.0
 - x86_64-alpine-linux-musl-gcc-ar
 - x86_64-alpine-linux-musl-gcc-nm
 - x86_64-alpine-linux-musl-gcc-ranlib
 - x86_64-alpine-linux-musl-gcj
 - x86_64-alpine-linux-musl-gfortran

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbls-factors-viz

If you encounter errors in mtbls-factors-viz or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbls-factors-viz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbls-factors-viz")
whatis("Version: ctr-phenomenal-v0.4_cv0.3.11")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbls-factors-viz package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbls-factors-viz")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg Rscript $*')
set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg beep $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg brctl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg conspy $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg cryptpw $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg dumpleases $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ed $*')
set_shell_function("fakeidentd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fakeidentd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fakeidentd $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fbsplash $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg fsync $*')
set_shell_function("ftpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpd $*')
set_shell_function("ftpget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpget $*')
set_shell_function("ftpput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ftpput $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg gfortran $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg hd $*')
set_shell_function("httpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg httpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg httpd $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ipcalc $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg kbd_mode $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg logread $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg lzopcat $*')
set_shell_function("makeParallelCoordsPlot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg makeParallelCoordsPlot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg makeParallelCoordsPlot.R $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg makemime $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mkpasswd $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg mpstat $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nc $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ntpd $*')
set_shell_function("pkgconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pkgconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pkgconf $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg powertop $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pscan $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg pstree $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg raidautorun $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg readahead $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg rfkill $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg runTest1.sh $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg sendmail $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg showkey $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg smemcap $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg tunctl $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg udhcpc6 $*')
set_shell_function("udhcpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg udhcpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg udhcpd $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg whois $*')
set_shell_function("x86_64-alpine-linux-musl-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-c++ $*')
set_shell_function("x86_64-alpine-linux-musl-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-g++ $*')
set_shell_function("x86_64-alpine-linux-musl-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-5.3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-5.3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-5.3.0 $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-ar $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-nm $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcc-ranlib $*')
set_shell_function("x86_64-alpine-linux-musl-gcj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gcj $*')
set_shell_function("x86_64-alpine-linux-musl-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-factors-viz/mtbls-factors-viz-phenomenal-v0.4_cv0.3.11.simg x86_64-alpine-linux-musl-gfortran $*')
