local help_message = [[
This is a module file for the container quay.io/biocontainers/transabyss:2.0.1--py27_4, which exposes the
following programs:

 - ABYSS
 - ABYSS-P
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
 - abyss-bloom-dbg
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
 - abyss-paired-dbg-mpi
 - abyss-pe
 - abyss-samtoafg
 - abyss-scaffold
 - abyss-sealer
 - abyss-tabtomd
 - abyss-todot
 - abyss-tofastq
 - aggregate_profile.pl
 - blat
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
 - igraph
 - konnector
 - logcounter
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - ncurses6-config
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pandoc
 - pandoc-citeproc
 - perl5.26.2
 - profile2mat.pl
 - prun
 - qualfa2fq.pl
 - samtools
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - skip_psl_self.awk
 - skip_psl_self_ss.awk
 - strip_sam_qual.awk
 - strip_sam_seq_qual.awk
 - strip_sam_seq_qual_noself.awk
 - transabyss
 - transabyss-merge
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/transabyss

If you encounter errors in transabyss or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transabyss

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transabyss")
whatis("Version: ctr-2.0.1--py27_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transabyss package")
whatis("URL: https://quay.io/repository/biocontainers/transabyss")

set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ABYSS $*')
set_shell_function("ABYSS-P",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ABYSS-P $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ABYSS-P $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg DistanceEst-ssq $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg Overlap $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg PopBubbles $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg SimpleGraph $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom-dbg $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-bwasw $*')
set_shell_function("abyss-db-csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-db-csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-db-csv $*')
set_shell_function("abyss-db-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-db-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-db-txt $*')
set_shell_function("abyss-dida",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-dida $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-dida $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-overlap $*')
set_shell_function("abyss-paired-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-paired-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-paired-dbg $*')
set_shell_function("abyss-paired-dbg-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-paired-dbg-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-paired-dbg-mpi $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-scaffold $*')
set_shell_function("abyss-sealer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-sealer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-sealer $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg abyss-tofastq $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg aggregate_profile.pl $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg blat $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bowtie2-inspect-s $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg bwa $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg igraph $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg konnector $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg logcounter $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg mpirun $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ncurses6-config $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg oshrun $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg pandoc-citeproc $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg perl5.26.2 $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg prun $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg samtools $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg shmemrun $*')
set_shell_function("skip_psl_self.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg skip_psl_self.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg skip_psl_self.awk $*')
set_shell_function("skip_psl_self_ss.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg skip_psl_self_ss.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg skip_psl_self_ss.awk $*')
set_shell_function("strip_sam_qual.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_qual.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_qual.awk $*')
set_shell_function("strip_sam_seq_qual.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_seq_qual.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_seq_qual.awk $*')
set_shell_function("strip_sam_seq_qual_noself.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_seq_qual_noself.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg strip_sam_seq_qual_noself.awk $*')
set_shell_function("transabyss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg transabyss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg transabyss $*')
set_shell_function("transabyss-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg transabyss-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg transabyss-merge $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transabyss/transabyss-2.0.1--py27_4.simg xa2multi.pl $*')