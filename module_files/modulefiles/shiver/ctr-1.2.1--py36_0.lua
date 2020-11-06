local help_message = [[
This is a module file for the container quay.io/biocontainers/shiver:1.2.1--py36_0, which exposes the
following programs:

 - appletviewer
 - basqcol
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - createfontdatachunk.py
 - datatool
 - deltablast
 - dustmasker
 - easy_install-3.6
 - einsi
 - enhancer.py
 - explode.py
 - extcheck
 - fastaq
 - fetchseq
 - fftns
 - fftnsi
 - gene_info_reader
 - gifmaker.py
 - ginsi
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - ksu
 - legacy_blast.pl
 - linsi
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mixreads
 - native2ascii
 - nwns
 - nwnsi
 - painter.py
 - picard
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - project_tree_builder
 - psiblast
 - readstats
 - rmic
 - rpsblast
 - rpstblastn
 - sample
 - samtools
 - schemagen
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - shiver_align_contigs.sh
 - shiver_full_auto.sh
 - shiver_funcs.sh
 - shiver_init.sh
 - shiver_map_reads.sh
 - shiver_reprocess_bam.sh
 - simqual
 - simread
 - smalt
 - splitmates
 - splitreads
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - trimmomatic
 - trunkreads
 - update_blastdb.pl
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/shiver

If you encounter errors in shiver or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shiver

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shiver")
whatis("Version: ctr-1.2.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shiver package")
whatis("URL: https://quay.io/repository/biocontainers/shiver")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg appletviewer $*')
set_shell_function("basqcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg basqcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg basqcol $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg createfontdatachunk.py $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg dustmasker $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg einsi $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg extcheck $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fastaq $*')
set_shell_function("fetchseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fetchseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fetchseq $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg fftnsi $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg ginsi $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg ksu $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg makeprofiledb $*')
set_shell_function("mixreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mixreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg mixreads $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg native2ascii $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg nwnsi $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg painter.py $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg picard $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg player.py $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg psiblast $*')
set_shell_function("readstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg readstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg readstats $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg rpstblastn $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg serialver $*')
set_shell_function("shiver_align_contigs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_align_contigs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_align_contigs.sh $*')
set_shell_function("shiver_full_auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_full_auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_full_auto.sh $*')
set_shell_function("shiver_funcs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_funcs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_funcs.sh $*')
set_shell_function("shiver_init.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_init.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_init.sh $*')
set_shell_function("shiver_map_reads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_map_reads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_map_reads.sh $*')
set_shell_function("shiver_reprocess_bam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_reprocess_bam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg shiver_reprocess_bam.sh $*')
set_shell_function("simqual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg simqual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg simqual $*')
set_shell_function("simread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg simread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg simread $*')
set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg smalt $*')
set_shell_function("splitmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg splitmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg splitmates $*')
set_shell_function("splitreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg splitreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg splitreads $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg thresholder.py $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg trimmomatic $*')
set_shell_function("trunkreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg trunkreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg trunkreads $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg update_blastdb.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shiver/shiver-1.2.1--py36_0.simg xjc $*')
