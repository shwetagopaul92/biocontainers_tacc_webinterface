local help_message = [[
This is a module file for the container biocontainers/freebayes:v1.2.0-1bpo91-deb_cv1, which exposes the
following programs:

 - bamleftalign
 - cifsiostat
 - cron
 - dotlock
 - dotlock.mailutils
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - exicyclog
 - exigrep
 - exim
 - exim4
 - exim_checkaccess
 - exim_convert4r4
 - exim_dbmbuild
 - exim_dumpdb
 - exim_fixdb
 - exim_lock
 - exim_tidydb
 - eximstats
 - exinext
 - exipick
 - exiqgrep
 - exiqsumm
 - exiwhat
 - freebayes
 - frm
 - frm.mailutils
 - from
 - from.mailutils
 - iostat
 - maidag
 - mail
 - mail.mailutils
 - mailq
 - mailutils
 - mailx
 - messages
 - messages.mailutils
 - mimeview
 - movemail
 - movemail.mailutils
 - mpstat
 - newaliases
 - niceload
 - parallel
 - parcat
 - peekfd
 - pidstat
 - prtstat
 - pstree
 - pstree.x11
 - readmsg
 - readmsg.mailutils
 - rmail
 - rsmtp
 - runq
 - sadf
 - sar
 - sar.sysstat
 - sem
 - sendmail
 - sieve
 - sql
 - syslog2eximlog
 - tapestat
 - update-exim4.conf
 - update-exim4.conf.template
 - update-exim4defaults

This container was pulled from:

	https://hub.docker.com/r/biocontainers/freebayes

If you encounter errors in freebayes or need help running the
tools it contains, please contact the developer at

	https://github.com/ekg/freebayes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: freebayes")
whatis("Version: ctr-v1.2.0-1bpo91-deb_cv1")
whatis("Category: ['Variant calling', 'Statistical calculation']")
whatis("Keywords: ['Genomics', 'Genetic variation', 'Bioinformatics']")
whatis("Description: Bayesian genetic variant detector designed to find small polymorphisms, specifically SNPs, indels, multi-nucleotide polymorphisms, and complex events (composite insertion and substitution events) smaller than the length of a short-read sequencing alignment.")
whatis("URL: https://hub.docker.com/r/biocontainers/freebayes")

set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg bamleftalign $*')
set_shell_function("cifsiostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg cifsiostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg cifsiostat $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg cron $*')
set_shell_function("dotlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg dotlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg dotlock $*')
set_shell_function("dotlock.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg dotlock.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg dotlock.mailutils $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg env_parallel.zsh $*')
set_shell_function("exicyclog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exicyclog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exicyclog $*')
set_shell_function("exigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exigrep $*')
set_shell_function("exim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim $*')
set_shell_function("exim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim4 $*')
set_shell_function("exim_checkaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_checkaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_checkaccess $*')
set_shell_function("exim_convert4r4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_convert4r4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_convert4r4 $*')
set_shell_function("exim_dbmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_dbmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_dbmbuild $*')
set_shell_function("exim_dumpdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_dumpdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_dumpdb $*')
set_shell_function("exim_fixdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_fixdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_fixdb $*')
set_shell_function("exim_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_lock $*')
set_shell_function("exim_tidydb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_tidydb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exim_tidydb $*')
set_shell_function("eximstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg eximstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg eximstats $*')
set_shell_function("exinext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exinext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exinext $*')
set_shell_function("exipick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exipick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exipick $*')
set_shell_function("exiqgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiqgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiqgrep $*')
set_shell_function("exiqsumm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiqsumm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiqsumm $*')
set_shell_function("exiwhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiwhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg exiwhat $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg freebayes $*')
set_shell_function("frm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg frm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg frm $*')
set_shell_function("frm.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg frm.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg frm.mailutils $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg from $*')
set_shell_function("from.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg from.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg from.mailutils $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg iostat $*')
set_shell_function("maidag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg maidag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg maidag $*')
set_shell_function("mail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mail $*')
set_shell_function("mail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mail.mailutils $*')
set_shell_function("mailq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailq $*')
set_shell_function("mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailutils $*')
set_shell_function("mailx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mailx $*')
set_shell_function("messages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg messages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg messages $*')
set_shell_function("messages.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg messages.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg messages.mailutils $*')
set_shell_function("mimeview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mimeview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mimeview $*')
set_shell_function("movemail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg movemail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg movemail $*')
set_shell_function("movemail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg movemail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg movemail.mailutils $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg mpstat $*')
set_shell_function("newaliases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg newaliases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg newaliases $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg parcat $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg peekfd $*')
set_shell_function("pidstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pidstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pidstat $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg pstree.x11 $*')
set_shell_function("readmsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg readmsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg readmsg $*')
set_shell_function("readmsg.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg readmsg.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg readmsg.mailutils $*')
set_shell_function("rmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg rmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg rmail $*')
set_shell_function("rsmtp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg rsmtp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg rsmtp $*')
set_shell_function("runq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg runq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg runq $*')
set_shell_function("sadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sadf $*')
set_shell_function("sar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sar $*')
set_shell_function("sar.sysstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sar.sysstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sar.sysstat $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sem $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sendmail $*')
set_shell_function("sieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sieve $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg sql $*')
set_shell_function("syslog2eximlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg syslog2eximlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg syslog2eximlog $*')
set_shell_function("tapestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg tapestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg tapestat $*')
set_shell_function("update-exim4.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4.conf $*')
set_shell_function("update-exim4.conf.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4.conf.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4.conf.template $*')
set_shell_function("update-exim4defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-v1.2.0-1bpo91-deb_cv1.simg update-exim4defaults $*')
