local help_message = [[
This is a module file for the container biocontainers/ebi-webservice:v1.0.0_cv1, which exposes the
following programs:

 - acpid
 - adjtimex
 - apk
 - arp
 - bbconfig
 - beep
 - brctl
 - clustalo_lwp.pl
 - clustalw2_lwp.pl
 - clustalw2phylogeny_lwp.pl
 - conspy
 - cpanm
 - cpansign
 - cryptpw
 - dalilite_lwp.pl
 - dbclustal_lwp.pl
 - dbfetch_lwp.pl
 - dirmngr
 - dirmngr-client
 - dumpleases
 - dumpsexp
 - ebeye_lwp.pl
 - ed
 - emboss_backtranambig_lwp.pl
 - emboss_backtranseq_lwp.pl
 - emboss_cpgplot_lwp.pl
 - emboss_isochore_lwp.pl
 - emboss_matcher_lwp.pl
 - emboss_needle_lwp.pl
 - emboss_newcpgreport_lwp.pl
 - emboss_pepinfo_lwp.pl
 - emboss_pepstats_lwp.pl
 - emboss_pepwindow_lwp.pl
 - emboss_seqret_lwp.pl
 - emboss_sixpack_lwp.pl
 - emboss_stretcher_lwp.pl
 - emboss_transeq_lwp.pl
 - emboss_water_lwp.pl
 - fakeidentd
 - fasta_lwp.pl
 - fastm_lwp.pl
 - fatattr
 - fbset
 - fbsplash
 - fingerprintscan_lwp.pl
 - fsync
 - ftpd
 - ftpget
 - ftpput
 - genewise_lwp.pl
 - gpgscm
 - gpgsm
 - gpgtar
 - hd
 - hmac256
 - hmmer3_hmmscan_lwp.pl
 - hmmer3_phmmer_lwp.pl
 - hmmer_hmmscan_lwp.pl
 - httpd
 - infernal_cmscan_lwp.pl
 - inotifyd
 - iostat
 - ipcalc
 - ipneigh
 - iprscan5_lwp.pl
 - json_xs
 - kalign_lwp.pl
 - kbd_mode
 - kbxutil
 - lalign_lwp.pl
 - logread
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lwp-rget
 - lzop
 - lzopcat
 - mafft_addseq_lwp.pl
 - mafft_lwp.pl
 - makemime
 - mapmi_lwp.pl
 - maxsprout_lwp.pl
 - mkdosfs
 - mkfs.vfat
 - mkmntdirs
 - mkpasswd
 - mpicalc
 - mpstat
 - muscle_lwp.pl
 - mview_lwp.pl
 - nanddump
 - nandwrite
 - nbd-client
 - nc
 - ncbiblast_lwp.pl
 - nmeter
 - ntpd
 - perl5.26.0
 - pfamscan_lwp.pl
 - phobius_lwp.pl
 - pkgconf
 - powertop
 - pratt_lwp.pl
 - predcomp_lwp.pl
 - promoterwise_lwp.pl
 - ps_scan_lwp.pl
 - pscan
 - psiblast_lwp.pl
 - psisearch_lwp.pl
 - pstree
 - radar_lwp.pl
 - raidautorun
 - raxml_epa_lwp.pl
 - rdev
 - readahead
 - readseq_lwp.pl
 - reformime
 - rfkill
 - saps_lwp.pl
 - scanelf
 - sendmail
 - seqcksum_lwp.pl
 - setfont
 - showkey
 - simple_phylogeny_lwp.pl
 - slattach
 - smemcap
 - tcoffee_lwp.pl
 - traceroute6
 - ttysize
 - tunctl
 - udhcpc6
 - udhcpd
 - unlzop
 - volname
 - whois
 - wise2dba_lwp.pl
 - x86_64-alpine-linux-musl-c++
 - x86_64-alpine-linux-musl-g++
 - x86_64-alpine-linux-musl-gcc
 - x86_64-alpine-linux-musl-gcc-6.3.0
 - x86_64-alpine-linux-musl-gcc-ar
 - x86_64-alpine-linux-musl-gcc-nm
 - x86_64-alpine-linux-musl-gcc-ranlib
 - x86_64-alpine-linux-musl-gcj

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ebi-webservice

If you encounter errors in ebi-webservice or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ebi-webservice

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ebi-webservice")
whatis("Version: ctr-v1.0.0_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ebi-webservice package")
whatis("URL: https://hub.docker.com/r/biocontainers/ebi-webservice")

set_shell_function("acpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg acpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg acpid $*')
set_shell_function("adjtimex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg adjtimex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg adjtimex $*')
set_shell_function("apk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg apk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg apk $*')
set_shell_function("arp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg arp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg arp $*')
set_shell_function("bbconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg bbconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg bbconfig $*')
set_shell_function("beep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg beep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg beep $*')
set_shell_function("brctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg brctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg brctl $*')
set_shell_function("clustalo_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalo_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalo_lwp.pl $*')
set_shell_function("clustalw2_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalw2_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalw2_lwp.pl $*')
set_shell_function("clustalw2phylogeny_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalw2phylogeny_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg clustalw2phylogeny_lwp.pl $*')
set_shell_function("conspy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg conspy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg conspy $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cpanm $*')
set_shell_function("cpansign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cpansign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cpansign $*')
set_shell_function("cryptpw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cryptpw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg cryptpw $*')
set_shell_function("dalilite_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dalilite_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dalilite_lwp.pl $*')
set_shell_function("dbclustal_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dbclustal_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dbclustal_lwp.pl $*')
set_shell_function("dbfetch_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dbfetch_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dbfetch_lwp.pl $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dirmngr-client $*')
set_shell_function("dumpleases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dumpleases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dumpleases $*')
set_shell_function("dumpsexp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dumpsexp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg dumpsexp $*')
set_shell_function("ebeye_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ebeye_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ebeye_lwp.pl $*')
set_shell_function("ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ed $*')
set_shell_function("emboss_backtranambig_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_backtranambig_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_backtranambig_lwp.pl $*')
set_shell_function("emboss_backtranseq_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_backtranseq_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_backtranseq_lwp.pl $*')
set_shell_function("emboss_cpgplot_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_cpgplot_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_cpgplot_lwp.pl $*')
set_shell_function("emboss_isochore_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_isochore_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_isochore_lwp.pl $*')
set_shell_function("emboss_matcher_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_matcher_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_matcher_lwp.pl $*')
set_shell_function("emboss_needle_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_needle_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_needle_lwp.pl $*')
set_shell_function("emboss_newcpgreport_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_newcpgreport_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_newcpgreport_lwp.pl $*')
set_shell_function("emboss_pepinfo_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepinfo_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepinfo_lwp.pl $*')
set_shell_function("emboss_pepstats_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepstats_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepstats_lwp.pl $*')
set_shell_function("emboss_pepwindow_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepwindow_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_pepwindow_lwp.pl $*')
set_shell_function("emboss_seqret_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_seqret_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_seqret_lwp.pl $*')
set_shell_function("emboss_sixpack_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_sixpack_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_sixpack_lwp.pl $*')
set_shell_function("emboss_stretcher_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_stretcher_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_stretcher_lwp.pl $*')
set_shell_function("emboss_transeq_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_transeq_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_transeq_lwp.pl $*')
set_shell_function("emboss_water_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_water_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg emboss_water_lwp.pl $*')
set_shell_function("fakeidentd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fakeidentd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fakeidentd $*')
set_shell_function("fasta_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fasta_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fasta_lwp.pl $*')
set_shell_function("fastm_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fastm_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fastm_lwp.pl $*')
set_shell_function("fatattr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fatattr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fatattr $*')
set_shell_function("fbset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fbset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fbset $*')
set_shell_function("fbsplash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fbsplash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fbsplash $*')
set_shell_function("fingerprintscan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fingerprintscan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fingerprintscan_lwp.pl $*')
set_shell_function("fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg fsync $*')
set_shell_function("ftpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpd $*')
set_shell_function("ftpget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpget $*')
set_shell_function("ftpput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ftpput $*')
set_shell_function("genewise_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg genewise_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg genewise_lwp.pl $*')
set_shell_function("gpgscm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgscm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgscm $*')
set_shell_function("gpgsm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgsm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgsm $*')
set_shell_function("gpgtar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgtar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg gpgtar $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hd $*')
set_shell_function("hmac256",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmac256 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmac256 $*')
set_shell_function("hmmer3_hmmscan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer3_hmmscan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer3_hmmscan_lwp.pl $*')
set_shell_function("hmmer3_phmmer_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer3_phmmer_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer3_phmmer_lwp.pl $*')
set_shell_function("hmmer_hmmscan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer_hmmscan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg hmmer_hmmscan_lwp.pl $*')
set_shell_function("httpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg httpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg httpd $*')
set_shell_function("infernal_cmscan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg infernal_cmscan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg infernal_cmscan_lwp.pl $*')
set_shell_function("inotifyd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg inotifyd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg inotifyd $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg iostat $*')
set_shell_function("ipcalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ipcalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ipcalc $*')
set_shell_function("ipneigh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ipneigh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ipneigh $*')
set_shell_function("iprscan5_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg iprscan5_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg iprscan5_lwp.pl $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg json_xs $*')
set_shell_function("kalign_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kalign_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kalign_lwp.pl $*')
set_shell_function("kbd_mode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kbd_mode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kbd_mode $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg kbxutil $*')
set_shell_function("lalign_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lalign_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lalign_lwp.pl $*')
set_shell_function("logread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg logread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg logread $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-request $*')
set_shell_function("lwp-rget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-rget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lwp-rget $*')
set_shell_function("lzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lzop $*')
set_shell_function("lzopcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lzopcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg lzopcat $*')
set_shell_function("mafft_addseq_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mafft_addseq_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mafft_addseq_lwp.pl $*')
set_shell_function("mafft_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mafft_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mafft_lwp.pl $*')
set_shell_function("makemime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg makemime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg makemime $*')
set_shell_function("mapmi_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mapmi_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mapmi_lwp.pl $*')
set_shell_function("maxsprout_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg maxsprout_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg maxsprout_lwp.pl $*')
set_shell_function("mkdosfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkdosfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkdosfs $*')
set_shell_function("mkfs.vfat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkfs.vfat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkfs.vfat $*')
set_shell_function("mkmntdirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkmntdirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkmntdirs $*')
set_shell_function("mkpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mkpasswd $*')
set_shell_function("mpicalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mpicalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mpicalc $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mpstat $*')
set_shell_function("muscle_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg muscle_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg muscle_lwp.pl $*')
set_shell_function("mview_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mview_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg mview_lwp.pl $*')
set_shell_function("nanddump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nanddump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nanddump $*')
set_shell_function("nandwrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nandwrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nandwrite $*')
set_shell_function("nbd-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nbd-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nbd-client $*')
set_shell_function("nc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nc $*')
set_shell_function("ncbiblast_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ncbiblast_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ncbiblast_lwp.pl $*')
set_shell_function("nmeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nmeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg nmeter $*')
set_shell_function("ntpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ntpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ntpd $*')
set_shell_function("perl5.26.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg perl5.26.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg perl5.26.0 $*')
set_shell_function("pfamscan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pfamscan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pfamscan_lwp.pl $*')
set_shell_function("phobius_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg phobius_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg phobius_lwp.pl $*')
set_shell_function("pkgconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pkgconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pkgconf $*')
set_shell_function("powertop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg powertop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg powertop $*')
set_shell_function("pratt_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pratt_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pratt_lwp.pl $*')
set_shell_function("predcomp_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg predcomp_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg predcomp_lwp.pl $*')
set_shell_function("promoterwise_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg promoterwise_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg promoterwise_lwp.pl $*')
set_shell_function("ps_scan_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ps_scan_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ps_scan_lwp.pl $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pscan $*')
set_shell_function("psiblast_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg psiblast_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg psiblast_lwp.pl $*')
set_shell_function("psisearch_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg psisearch_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg psisearch_lwp.pl $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg pstree $*')
set_shell_function("radar_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg radar_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg radar_lwp.pl $*')
set_shell_function("raidautorun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg raidautorun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg raidautorun $*')
set_shell_function("raxml_epa_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg raxml_epa_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg raxml_epa_lwp.pl $*')
set_shell_function("rdev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg rdev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg rdev $*')
set_shell_function("readahead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg readahead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg readahead $*')
set_shell_function("readseq_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg readseq_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg readseq_lwp.pl $*')
set_shell_function("reformime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg reformime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg reformime $*')
set_shell_function("rfkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg rfkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg rfkill $*')
set_shell_function("saps_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg saps_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg saps_lwp.pl $*')
set_shell_function("scanelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg scanelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg scanelf $*')
set_shell_function("sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg sendmail $*')
set_shell_function("seqcksum_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg seqcksum_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg seqcksum_lwp.pl $*')
set_shell_function("setfont",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg setfont $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg setfont $*')
set_shell_function("showkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg showkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg showkey $*')
set_shell_function("simple_phylogeny_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg simple_phylogeny_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg simple_phylogeny_lwp.pl $*')
set_shell_function("slattach",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg slattach $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg slattach $*')
set_shell_function("smemcap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg smemcap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg smemcap $*')
set_shell_function("tcoffee_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg tcoffee_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg tcoffee_lwp.pl $*')
set_shell_function("traceroute6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg traceroute6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg traceroute6 $*')
set_shell_function("ttysize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ttysize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg ttysize $*')
set_shell_function("tunctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg tunctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg tunctl $*')
set_shell_function("udhcpc6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg udhcpc6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg udhcpc6 $*')
set_shell_function("udhcpd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg udhcpd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg udhcpd $*')
set_shell_function("unlzop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg unlzop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg unlzop $*')
set_shell_function("volname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg volname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg volname $*')
set_shell_function("whois",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg whois $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg whois $*')
set_shell_function("wise2dba_lwp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg wise2dba_lwp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg wise2dba_lwp.pl $*')
set_shell_function("x86_64-alpine-linux-musl-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-c++ $*')
set_shell_function("x86_64-alpine-linux-musl-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-g++ $*')
set_shell_function("x86_64-alpine-linux-musl-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-6.3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-6.3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-6.3.0 $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-ar $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-nm $*')
set_shell_function("x86_64-alpine-linux-musl-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcc-ranlib $*')
set_shell_function("x86_64-alpine-linux-musl-gcj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ebi-webservice/ebi-webservice-v1.0.0_cv1.simg x86_64-alpine-linux-musl-gcj $*')
