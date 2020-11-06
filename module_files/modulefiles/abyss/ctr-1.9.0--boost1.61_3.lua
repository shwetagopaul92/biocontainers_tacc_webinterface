local help_message = [[
This is a module file for the container quay.io/biocontainers/abyss:1.9.0--boost1.61_3, which exposes the
following programs:

 - ABYSS
 - AdjList
 - Consensus
 - DAssembler
 - DistanceEst
 - DistanceEst-ssq
 - KAligner
 - MergeContigs
 - MergePaths
 - Overlap
 - ParseAligns
 - PathConsensus
 - PathOverlap
 - PopBubbles
 - SimpleGraph
 - abyss-align
 - abyss-bloom
 - abyss-bloom-dist.mk
 - abyss-bowtie
 - abyss-bowtie2
 - abyss-bwa
 - abyss-bwamem
 - abyss-bwasw
 - abyss-db-csv
 - abyss-db-txt
 - abyss-dida
 - abyss-fac
 - abyss-fatoagp
 - abyss-filtergraph
 - abyss-fixmate
 - abyss-fixmate-ssq
 - abyss-gapfill
 - abyss-gc
 - abyss-index
 - abyss-junction
 - abyss-kaligner
 - abyss-layout
 - abyss-longseqdist
 - abyss-map
 - abyss-map-ssq
 - abyss-mergepairs
 - abyss-overlap
 - abyss-paired-dbg
 - abyss-pe
 - abyss-samtoafg
 - abyss-scaffold
 - abyss-sealer
 - abyss-tabtomd
 - abyss-todot
 - abyss-tofastq
 - bwa
 - konnector
 - logcounter
 - perl5.22.0
 - qualfa2fq.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/abyss

If you encounter errors in abyss or need help running the
tools it contains, please contact the developer at

	https://github.com/bcgsc/abyss/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abyss")
whatis("Version: ctr-1.9.0--boost1.61_3")
whatis("Category: ['Genome assembly', 'De-novo assembly']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: De novo genome sequence assembler.")
whatis("URL: https://quay.io/repository/biocontainers/abyss")

set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg ABYSS $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg DistanceEst-ssq $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg Overlap $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg PopBubbles $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg SimpleGraph $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-bwasw $*')
set_shell_function("abyss-db-csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-db-csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-db-csv $*')
set_shell_function("abyss-db-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-db-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-db-txt $*')
set_shell_function("abyss-dida",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-dida $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-dida $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-overlap $*')
set_shell_function("abyss-paired-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-paired-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-paired-dbg $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-scaffold $*')
set_shell_function("abyss-sealer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-sealer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-sealer $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg abyss-tofastq $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg bwa $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg konnector $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg logcounter $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg perl5.22.0 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg qualfa2fq.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-1.9.0--boost1.61_3.simg xa2multi.pl $*')