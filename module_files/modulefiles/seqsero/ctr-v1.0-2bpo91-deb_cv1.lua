local help_message = [[
This is a module file for the container biocontainers/seqsero:v1.0-2bpo91-deb_cv1, which exposes the
following programs:

 - abi-dump
 - abi-load
 - align-info
 - bam-load
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - bwa
 - cache-mgr
 - cg-load
 - convert2blastmask
 - copycat
 - createfontdatachunk.py
 - deltablast
 - dh_numpy
 - dustmasker
 - enhancer.py
 - explode.py
 - f2py2.7
 - fastdump
 - fastq-dump
 - fastq-load
 - gene_info_reader
 - gifmaker.py
 - helicos-load
 - illumina-dump
 - illumina-load
 - install-menu
 - kar
 - kdbmeta
 - latf-load
 - legacy_blast
 - makeblastdb
 - makembindex
 - makeprofiledb
 - med-config
 - pacbio-load
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - prefetch
 - psiblast
 - rcexplain
 - remote-fuser
 - rpsblast+
 - rpstblastn
 - sam-dump
 - samtools
 - seedtop+
 - segmasker
 - seqdb_perf
 - seqsero
 - seqsero_batch_pair-end
 - sff-dump
 - sff-load
 - sra-pileup
 - sra-sort
 - sra-stat
 - srapath
 - srf-load
 - su-to-root
 - tblastn
 - tblastx
 - test-sra
 - thresholder.py
 - update-menus
 - update_blastdb
 - varfilter.py
 - vdb-config
 - vdb-copy
 - vdb-decrypt
 - vdb-dump
 - vdb-encrypt
 - vdb-get
 - vdb-lock
 - vdb-passwd
 - vdb-unlock
 - vdb-validate
 - vibrate
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/seqsero

If you encounter errors in seqsero or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/seqsero

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqsero")
whatis("Version: ctr-v1.0-2bpo91-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seqsero package")
whatis("URL: https://hub.docker.com/r/biocontainers/seqsero")

set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg abi-dump $*')
set_shell_function("abi-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg abi-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg abi-load $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg align-info $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg bam-load $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blastx $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg blend-user $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg bwa $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg cache-mgr $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg cg-load $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg convert2blastmask $*')
set_shell_function("copycat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg copycat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg copycat $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg dh_numpy $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg f2py2.7 $*')
set_shell_function("fastdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastdump $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastq-dump $*')
set_shell_function("fastq-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastq-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg fastq-load $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg gifmaker.py $*')
set_shell_function("helicos-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg helicos-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg helicos-load $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg illumina-dump $*')
set_shell_function("illumina-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg illumina-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg illumina-load $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg install-menu $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg kar $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg kdbmeta $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg latf-load $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg legacy_blast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg makeprofiledb $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg med-config $*')
set_shell_function("pacbio-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pacbio-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pacbio-load $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg player.py $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg prefetch $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg psiblast $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rcexplain $*')
set_shell_function("remote-fuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg remote-fuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg remote-fuser $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg rpstblastn $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sam-dump $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg samtools $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqdb_perf $*')
set_shell_function("seqsero",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqsero $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqsero $*')
set_shell_function("seqsero_batch_pair-end",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqsero_batch_pair-end $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg seqsero_batch_pair-end $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sff-dump $*')
set_shell_function("sff-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sff-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sff-load $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-pileup $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-sort $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg sra-stat $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg srapath $*')
set_shell_function("srf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg srf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg srf-load $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg su-to-root $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg tblastx $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg test-sra $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg thresholder.py $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg update-menus $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg update_blastdb $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg varfilter.py $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-config $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-copy $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-decrypt $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-dump $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-encrypt $*')
set_shell_function("vdb-get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-get $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-lock $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-passwd $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-unlock $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vdb-validate $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqsero/seqsero-v1.0-2bpo91-deb_cv1.simg windowmasker_2.2.22_adapter $*')
