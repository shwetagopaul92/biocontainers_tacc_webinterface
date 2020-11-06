local help_message = [[
This is a module file for the container quay.io/biocontainers/batvi:1.04--condha92aebf, which exposes the
following programs:

 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - build.sh
 - bwa
 - call_integrations.sh
 - cat_sorted_sam.sh
 - clean_run.sh
 - closestBed
 - clusterBed
 - collate.sh
 - collate_from_file.sh
 - combine_hits.pl
 - commandline.sh
 - complementBed
 - conda_build.sh
 - convert2blastmask
 - convert_to_fastq.sh
 - coverageBed
 - datatool
 - deltablast
 - dustmasker
 - email.sh
 - expandCols
 - extcheck
 - extract_hbv_from_fasta.sh
 - extract_sam_xargs.sh
 - extract_unmapped_and_oneside.sh
 - extracthbv.sh
 - fastaFromBed
 - flankBed
 - gen_paths.sh
 - gene_info_reader
 - genomeCoverageBed
 - getOverlap
 - get_blast_hits.sh
 - get_reads.pl
 - groupBy
 - hbvblast.sh
 - idlj
 - intersectBed
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
 - join_sam.sh
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - legacy_blast.pl
 - linksBed
 - makeblastdb
 - makembindex
 - makeprofiledb
 - manualcompile.sh
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - ncurses6-config
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.26.2
 - picard
 - project_tree_builder
 - psiblast
 - qualfa2fq.pl
 - randomBed
 - relabelunbugreads.sh
 - rmic
 - rpsblast
 - rpstblastn
 - run_with_lock
 - samtools
 - schemagen
 - search_text.sh
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - serialver
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - sort_by_name.sh
 - subtractBed
 - tagBam
 - tblastn
 - tblastx
 - test_pcre
 - unbug.pl
 - unbug.sh
 - unbug_xarg.sh
 - unionBedGraphs
 - update_blastdb.pl
 - view_xargs.sh
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/batvi

If you encounter errors in batvi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/batvi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: batvi")
whatis("Version: ctr-1.04--condha92aebf")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The batvi package")
whatis("URL: https://quay.io/repository/biocontainers/batvi")

set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bedtools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg blastx $*')
set_shell_function("build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg build.sh $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg bwa $*')
set_shell_function("call_integrations.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg call_integrations.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg call_integrations.sh $*')
set_shell_function("cat_sorted_sam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg cat_sorted_sam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg cat_sorted_sam.sh $*')
set_shell_function("clean_run.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg clean_run.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg clean_run.sh $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg clusterBed $*')
set_shell_function("collate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg collate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg collate.sh $*')
set_shell_function("collate_from_file.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg collate_from_file.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg collate_from_file.sh $*')
set_shell_function("combine_hits.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg combine_hits.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg combine_hits.pl $*')
set_shell_function("commandline.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg commandline.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg commandline.sh $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg conda_build.sh $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg convert2blastmask $*')
set_shell_function("convert_to_fastq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg convert_to_fastq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg convert_to_fastq.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg coverageBed $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg dustmasker $*')
set_shell_function("email.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg email.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg email.sh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extcheck $*')
set_shell_function("extract_hbv_from_fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_hbv_from_fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_hbv_from_fasta.sh $*')
set_shell_function("extract_sam_xargs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_sam_xargs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_sam_xargs.sh $*')
set_shell_function("extract_unmapped_and_oneside.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_unmapped_and_oneside.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extract_unmapped_and_oneside.sh $*')
set_shell_function("extracthbv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extracthbv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg extracthbv.sh $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg flankBed $*')
set_shell_function("gen_paths.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg gen_paths.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg gen_paths.sh $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg getOverlap $*')
set_shell_function("get_blast_hits.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg get_blast_hits.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg get_blast_hits.sh $*')
set_shell_function("get_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg get_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg get_reads.pl $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg groupBy $*')
set_shell_function("hbvblast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg hbvblast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg hbvblast.sh $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jmap $*')
set_shell_function("join_sam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg join_sam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg join_sam.sh $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg jstatd $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg legacy_blast.pl $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg linksBed $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg makeprofiledb $*')
set_shell_function("manualcompile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg manualcompile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg manualcompile.sh $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg perl5.26.2 $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg picard $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg psiblast $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg randomBed $*')
set_shell_function("relabelunbugreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg relabelunbugreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg relabelunbugreads.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg schemagen $*')
set_shell_function("search_text.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg search_text.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg search_text.sh $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg sortBed $*')
set_shell_function("sort_by_name.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg sort_by_name.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg sort_by_name.sh $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tagBam $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg test_pcre $*')
set_shell_function("unbug.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug.pl $*')
set_shell_function("unbug.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug.sh $*')
set_shell_function("unbug_xarg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug_xarg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unbug_xarg.sh $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg update_blastdb.pl $*')
set_shell_function("view_xargs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg view_xargs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg view_xargs.sh $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/batvi/batvi-1.04--condha92aebf.simg xjc $*')
