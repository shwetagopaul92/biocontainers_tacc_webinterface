local help_message = [[
This is a module file for the container biocontainers/ltrsift:v1.0.2-7-deb_cv1, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - cifsiostat
 - convert2blastmask
 - createfontdatachunk.py
 - cron
 - deltablast
 - dotlock
 - dotlock.mailutils
 - dustmasker
 - enhancer.py
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
 - explode.py
 - fastq-interleave
 - frm
 - frm.mailutils
 - from
 - from.mailutils
 - gene_info_reader
 - gifmaker.py
 - iostat
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - legacy_blast
 - ltrsift
 - ltrsift_encode
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
 - maidag
 - mail
 - mail.mailutils
 - mailq
 - mailutils
 - mailx
 - makeblastdb
 - makembindex
 - makeprofiledb
 - messages
 - messages.mailutils
 - mimeview
 - movemail
 - movemail.mailutils
 - mpstat
 - newaliases
 - niceload
 - painter.py
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - peekfd
 - pidstat
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - prtstat
 - psiblast
 - pstree
 - pstree.x11
 - readmsg
 - readmsg.mailutils
 - rmail
 - rpsblast+
 - rpstblastn
 - rsmtp
 - runq
 - sadf
 - sar
 - sar.sysstat
 - seedtop+
 - segmasker
 - sem
 - sendmail
 - seqdb_perf
 - sieve
 - sql
 - syslog2eximlog
 - tapestat
 - tblastn
 - tblastx
 - thresholder.py
 - update-exim4.conf
 - update-exim4.conf.template
 - update-exim4defaults
 - update_blastdb
 - vibrate
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ltrsift

If you encounter errors in ltrsift or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ltrsift

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ltrsift")
whatis("Version: ctr-v1.0.2-7-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ltrsift package")
whatis("URL: https://hub.docker.com/r/biocontainers/ltrsift")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg blastx $*')
set_shell_function("cifsiostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg cifsiostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg cifsiostat $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg cron $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg deltablast $*')
set_shell_function("dotlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dotlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dotlock $*')
set_shell_function("dotlock.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dotlock.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dotlock.mailutils $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg enhancer.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg env_parallel.zsh $*')
set_shell_function("exicyclog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exicyclog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exicyclog $*')
set_shell_function("exigrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exigrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exigrep $*')
set_shell_function("exim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim $*')
set_shell_function("exim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim4 $*')
set_shell_function("exim_checkaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_checkaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_checkaccess $*')
set_shell_function("exim_convert4r4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_convert4r4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_convert4r4 $*')
set_shell_function("exim_dbmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_dbmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_dbmbuild $*')
set_shell_function("exim_dumpdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_dumpdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_dumpdb $*')
set_shell_function("exim_fixdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_fixdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_fixdb $*')
set_shell_function("exim_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_lock $*')
set_shell_function("exim_tidydb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_tidydb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exim_tidydb $*')
set_shell_function("eximstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg eximstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg eximstats $*')
set_shell_function("exinext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exinext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exinext $*')
set_shell_function("exipick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exipick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exipick $*')
set_shell_function("exiqgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiqgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiqgrep $*')
set_shell_function("exiqsumm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiqsumm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiqsumm $*')
set_shell_function("exiwhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiwhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg exiwhat $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg explode.py $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg fastq-interleave $*')
set_shell_function("frm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg frm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg frm $*')
set_shell_function("frm.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg frm.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg frm.mailutils $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg from $*')
set_shell_function("from.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg from.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg from.mailutils $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg gifmaker.py $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg iostat $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg lastdb8 $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg legacy_blast $*')
set_shell_function("ltrsift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg ltrsift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg ltrsift $*')
set_shell_function("ltrsift_encode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg ltrsift_encode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg ltrsift_encode $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maf-swap $*')
set_shell_function("maidag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maidag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg maidag $*')
set_shell_function("mail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mail $*')
set_shell_function("mail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mail.mailutils $*')
set_shell_function("mailq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailq $*')
set_shell_function("mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailutils $*')
set_shell_function("mailx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mailx $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg makeprofiledb $*')
set_shell_function("messages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg messages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg messages $*')
set_shell_function("messages.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg messages.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg messages.mailutils $*')
set_shell_function("mimeview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mimeview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mimeview $*')
set_shell_function("movemail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg movemail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg movemail $*')
set_shell_function("movemail.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg movemail.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg movemail.mailutils $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg mpstat $*')
set_shell_function("newaliases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg newaliases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg newaliases $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg niceload $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg painter.py $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg parcat $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg peekfd $*')
set_shell_function("pidstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pidstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pidstat $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg player.py $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg prtstat $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg psiblast $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg pstree.x11 $*')
set_shell_function("readmsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg readmsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg readmsg $*')
set_shell_function("readmsg.mailutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg readmsg.mailutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg readmsg.mailutils $*')
set_shell_function("rmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rmail $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rpstblastn $*')
set_shell_function("rsmtp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rsmtp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg rsmtp $*')
set_shell_function("runq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg runq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg runq $*')
set_shell_function("sadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sadf $*')
set_shell_function("sar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sar $*')
set_shell_function("sar.sysstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sar.sysstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sar.sysstat $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sem $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sendmail $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg seqdb_perf $*')
set_shell_function("sieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sieve $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg sql $*')
set_shell_function("syslog2eximlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg syslog2eximlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg syslog2eximlog $*')
set_shell_function("tapestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tapestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tapestat $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg thresholder.py $*')
set_shell_function("update-exim4.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4.conf $*')
set_shell_function("update-exim4.conf.template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4.conf.template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4.conf.template $*')
set_shell_function("update-exim4defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update-exim4defaults $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ltrsift/ltrsift-v1.0.2-7-deb_cv1.simg windowmasker_2.2.22_adapter $*')
