local help_message = [[
This is a module file for the container quay.io/biocontainers/kneaddata:0.7.0--py_0, which exposes the
following programs:

 - appletviewer
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmfilter
 - bmtagger.sh
 - bmtool
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
 - datatool
 - deltablast
 - dustmasker
 - extcheck
 - extract_fullseq
 - fastqc
 - gene_info_reader
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
 - kneaddata
 - kneaddata_bowtie2_discordant_pairs
 - kneaddata_build_database
 - kneaddata_database
 - kneaddata_read_count_table
 - kneaddata_test
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - native2ascii
 - ncurses6-config
 - perl5.26.2
 - project_tree_builder
 - psiblast
 - rmic
 - rpsblast
 - rpstblastn
 - run_with_lock
 - samtools
 - schemagen
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - srprism
 - tblastn
 - tblastx
 - test_pcre
 - trf
 - trimmomatic
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/kneaddata

If you encounter errors in kneaddata or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kneaddata

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kneaddata")
whatis("Version: ctr-0.7.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kneaddata package")
whatis("URL: https://quay.io/repository/biocontainers/kneaddata")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg appletviewer $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg blastx $*')
set_shell_function("bmfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmfilter $*')
set_shell_function("bmtagger.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmtagger.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmtagger.sh $*')
set_shell_function("bmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bmtool $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg bowtie2-inspect-s $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg dustmasker $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg extcheck $*')
set_shell_function("extract_fullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg extract_fullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg extract_fullseq $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg fastqc $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg gene_info_reader $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg jstatd $*')
set_shell_function("kneaddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata $*')
set_shell_function("kneaddata_bowtie2_discordant_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_bowtie2_discordant_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_bowtie2_discordant_pairs $*')
set_shell_function("kneaddata_build_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_build_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_build_database $*')
set_shell_function("kneaddata_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_database $*')
set_shell_function("kneaddata_read_count_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_read_count_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_read_count_table $*')
set_shell_function("kneaddata_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg kneaddata_test $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg makeprofiledb $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg perl5.26.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg psiblast $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg serialver $*')
set_shell_function("srprism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg srprism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg srprism $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg test_pcre $*')
set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg trf $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg trimmomatic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kneaddata/kneaddata-0.7.0--py_0.simg xjc $*')
