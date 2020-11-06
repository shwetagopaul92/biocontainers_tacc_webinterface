local help_message = [[
This is a module file for the container quay.io/biocontainers/socru:1.0.1--py36h24bf2e0_0, which exposes the
following programs:

 - alimask
 - annotateBed
 - bamToBed
 - bamToFastq
 - barrnap
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
 - closestBed
 - clusterBed
 - complementBed
 - convert2blastmask
 - coverageBed
 - datatool
 - deltablast
 - dustmasker
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - expandCols
 - fastaFromBed
 - flankBed
 - gene_info_reader
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - intersectBed
 - jackhmmer
 - legacy_blast.pl
 - linksBed
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.26.2
 - phmmer
 - project_tree_builder
 - psiblast
 - randomBed
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - shiftBed
 - shuffleBed
 - slopBed
 - socru
 - socru_create
 - socru_lookup
 - socru_shrink_database
 - socru_species
 - socru_update_profile
 - sortBed
 - subtractBed
 - tagBam
 - tblastn
 - tblastx
 - test_pcre
 - unionBedGraphs
 - update_blastdb.pl
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/socru

If you encounter errors in socru or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/socru

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: socru")
whatis("Version: ctr-1.0.1--py36h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The socru package")
whatis("URL: https://quay.io/repository/biocontainers/socru")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg alimask $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bamToFastq $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg barrnap $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg bedtools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg blastx $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg complementBed $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg coverageBed $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg dustmasker $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg esl-weight $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg flankBed $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg groupBy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg hmmstat $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg legacy_blast.pl $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg linksBed $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg makeprofiledb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg multiIntersectBed $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nhmmscan $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg psiblast $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg randomBed $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg seqdb_perf $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg slopBed $*')
set_shell_function("socru",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru $*')
set_shell_function("socru_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_create $*')
set_shell_function("socru_lookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_lookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_lookup $*')
set_shell_function("socru_shrink_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_shrink_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_shrink_database $*')
set_shell_function("socru_species",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_species $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_species $*')
set_shell_function("socru_update_profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_update_profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg socru_update_profile $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tagBam $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg test_pcre $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg unionBedGraphs $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg update_blastdb.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/socru/socru-1.0.1--py36h24bf2e0_0.simg windowmasker_2.2.22_adapter.py $*')
