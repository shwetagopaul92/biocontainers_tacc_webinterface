local help_message = [[
This is a module file for the container quay.io/biocontainers/unicycler:0.4.6--py36hdbcaa40_0, which exposes the
following programs:

 - appletviewer
 - bamleftalign
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - convert2blastmask
 - coverage_to_regions.py
 - datatool
 - deltablast
 - dipspades.py
 - dustmasker
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - extcheck
 - fasta_generate_regions.py
 - freebayes
 - freebayes-parallel
 - gene_info_reader
 - generate_freebayes_region_scripts.sh
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
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - metaspades.py
 - miniasm
 - minidot
 - native2ascii
 - ncurses6-config
 - niceload
 - parallel
 - perl5.26.2
 - pilon
 - plasmidspades.py
 - project_tree_builder
 - psiblast
 - racon
 - racon_wrapper
 - rampler
 - rmic
 - rnaspades.py
 - rpsblast
 - rpstblastn
 - run_with_lock
 - samtools
 - schemagen
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - serialver
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - sql
 - tblastn
 - tblastx
 - test_pcre
 - truspades.py
 - unicycler
 - unicycler_align
 - unicycler_check
 - unicycler_polish
 - unicycler_scrub
 - update_blastdb.pl
 - vcffirstheader
 - vcfstreamsort
 - vcfuniq
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/unicycler

If you encounter errors in unicycler or need help running the
tools it contains, please contact the developer at

	https://github.com/rrwick/Unicycler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: unicycler")
whatis("Version: ctr-0.4.6--py36hdbcaa40_0")
whatis("Category: ['Genome assembly', 'Aggregation']")
whatis("Keywords: ['Microbiology', 'Genomics', 'Sequencing', 'Sequence assembly']")
whatis("Description: A tool for assembling bacterial genomes from a combination of short (2nd generation) and long (3rd generation) sequencing reads.")
whatis("URL: https://quay.io/repository/biocontainers/unicycler")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg appletviewer $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bamleftalign $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg bowtie2-inspect-s $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg convert2blastmask $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg coverage_to_regions.py $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg deltablast $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg dipspades.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg extcheck $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg fasta_generate_regions.py $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg freebayes-parallel $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg gene_info_reader $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg jstatd $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg makeprofiledb $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg metaspades.py $*')
set_shell_function("miniasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg miniasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg miniasm $*')
set_shell_function("minidot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg minidot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg minidot $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg parallel $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg perl5.26.2 $*')
set_shell_function("pilon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg pilon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg pilon $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg plasmidspades.py $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg psiblast $*')
set_shell_function("racon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg racon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg racon $*')
set_shell_function("racon_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg racon_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg racon_wrapper $*')
set_shell_function("rampler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rampler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rampler $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rnaspades.py $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg serialver $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg spades_init.py $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg sql $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg test_pcre $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg truspades.py $*')
set_shell_function("unicycler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler $*')
set_shell_function("unicycler_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_align $*')
set_shell_function("unicycler_check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_check $*')
set_shell_function("unicycler_polish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_polish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_polish $*')
set_shell_function("unicycler_scrub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_scrub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg unicycler_scrub $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg update_blastdb.pl $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcffirstheader $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg vcfuniq $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/unicycler/unicycler-0.4.6--py36hdbcaa40_0.simg xjc $*')
