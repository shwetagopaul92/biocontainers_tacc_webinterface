local help_message = [[
This is a module file for the container biocontainers/gasic:v0.0.r19-1-deb_cv1, which exposes the
following programs:

 - alf
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bowtie
 - bowtie-align-l
 - bowtie-align-l-debug
 - bowtie-align-s
 - bowtie-align-s-debug
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-l-debug
 - bowtie-build-s
 - bowtie-build-s-debug
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-l-debug
 - bowtie-inspect-s
 - bowtie-inspect-s-debug
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bwa
 - convert2blastmask
 - correct_abundances
 - cpp-6
 - create_matrix
 - createfontdatachunk.py
 - deltablast
 - dh_numpy
 - dustmasker
 - enhancer.py
 - explode.py
 - f2py2.7
 - g++-6
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gene_info_reader
 - gifmaker.py
 - gustaf
 - insegt
 - legacy_blast
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - micro_razers
 - painter.py
 - pair_align
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - psiblast
 - quality_check
 - rabema_build_gold_standard
 - rabema_evaluate
 - rabema_prepare_sam
 - razers
 - razers3
 - rpsblast+
 - rpstblastn
 - run_mappers
 - sak
 - seedtop+
 - segmasker
 - seqan_tcoffee
 - seqdb_perf
 - snp_store
 - splazers
 - stellar
 - tblastn
 - tblastx
 - thresholder.py
 - tree_recon
 - update_blastdb
 - vibrate
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - yara_indexer
 - yara_mapper

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gasic

If you encounter errors in gasic or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gasic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gasic")
whatis("Version: ctr-v0.0.r19-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gasic package")
whatis("URL: https://hub.docker.com/r/biocontainers/gasic")

set_shell_function("alf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg alf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg alf $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg blastx $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-l-debug $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-s $*')
set_shell_function("bowtie-align-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-align-s-debug $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-l-debug $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-s $*')
set_shell_function("bowtie-build-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-build-s-debug $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-l-debug $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-s $*')
set_shell_function("bowtie-inspect-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie-inspect-s-debug $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bowtie2-inspect-s $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg bwa $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg convert2blastmask $*')
set_shell_function("correct_abundances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg correct_abundances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg correct_abundances $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg cpp-6 $*')
set_shell_function("create_matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg create_matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg create_matrix $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg dh_numpy $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg g++-6 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gifmaker.py $*')
set_shell_function("gustaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gustaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg gustaf $*')
set_shell_function("insegt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg insegt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg insegt $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg legacy_blast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg makeprofiledb $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg mason_methylation $*')
set_shell_function("micro_razers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg micro_razers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg micro_razers $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg painter.py $*')
set_shell_function("pair_align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pair_align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pair_align $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg player.py $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg psiblast $*')
set_shell_function("quality_check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg quality_check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg quality_check $*')
set_shell_function("rabema_build_gold_standard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_build_gold_standard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_build_gold_standard $*')
set_shell_function("rabema_evaluate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_evaluate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_evaluate $*')
set_shell_function("rabema_prepare_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_prepare_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rabema_prepare_sam $*')
set_shell_function("razers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg razers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg razers $*')
set_shell_function("razers3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg razers3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg razers3 $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg rpstblastn $*')
set_shell_function("run_mappers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg run_mappers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg run_mappers $*')
set_shell_function("sak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg sak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg sak $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg segmasker $*')
set_shell_function("seqan_tcoffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seqan_tcoffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seqan_tcoffee $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg seqdb_perf $*')
set_shell_function("snp_store",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg snp_store $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg snp_store $*')
set_shell_function("splazers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg splazers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg splazers $*')
set_shell_function("stellar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg stellar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg stellar $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg thresholder.py $*')
set_shell_function("tree_recon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tree_recon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg tree_recon $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("yara_indexer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg yara_indexer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg yara_indexer $*')
set_shell_function("yara_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg yara_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gasic/gasic-v0.0.r19-1-deb_cv1.simg yara_mapper $*')
