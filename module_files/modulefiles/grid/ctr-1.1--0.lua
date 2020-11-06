local help_message = [[
This is a module file for the container quay.io/biocontainers/grid:1.1--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - annotateBed
 - bamToBed
 - bamToFastq
 - bamtools
 - bcftools
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
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - closestBed
 - clusterBed
 - complementBed
 - convert2blastmask
 - coverageBed
 - datatool
 - deltablast
 - dustmasker
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.mksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - expandCols
 - fastaFromBed
 - fc-conflist
 - flankBed
 - gene_info_reader
 - genomeCoverageBed
 - getOverlap
 - grid
 - groupBy
 - hb-subset
 - intersectBed
 - legacy_blast.pl
 - linksBed
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - niceload
 - nucBed
 - pairToBed
 - pairToPair
 - parallel
 - parcat
 - parset
 - pathoscope
 - perl5.26.2
 - project_tree_builder
 - psiblast
 - randomBed
 - rpsblast
 - rpstblastn
 - run_with_lock
 - samtools
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - seqtk
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - sql
 - subtractBed
 - tagBam
 - tblastn
 - tblastx
 - test_pcre
 - unionBedGraphs
 - update_blastdb.pl
 - update_database
 - vcfutils.pl
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/grid

If you encounter errors in grid or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/grid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: grid")
whatis("Version: ctr-1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The grid package")
whatis("URL: https://quay.io/repository/biocontainers/grid")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg Rscript $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bamtools $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bedtools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg complementBed $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg coverageBed $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg env_parallel.zsh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg fc-conflist $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg flankBed $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg getOverlap $*')
set_shell_function("grid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg grid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg grid $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg groupBy $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg hb-subset $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg intersectBed $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg legacy_blast.pl $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg linksBed $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg makeprofiledb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg multiIntersectBed $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg niceload $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg parset $*')
set_shell_function("pathoscope",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pathoscope $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg pathoscope $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg perl5.26.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg psiblast $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg randomBed $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqdb_perf $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg seqtk $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sortBed $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg sql $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tagBam $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg test_pcre $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg update_blastdb.pl $*')
set_shell_function("update_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg update_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg update_database $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/grid/grid-1.1--0.simg windowmasker_2.2.22_adapter.py $*')
