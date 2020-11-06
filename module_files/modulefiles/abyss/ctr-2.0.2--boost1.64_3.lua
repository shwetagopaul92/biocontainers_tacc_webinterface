local help_message = [[
This is a module file for the container quay.io/biocontainers/abyss:2.0.2--boost1.64_3, which exposes the
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
 - bwa
 - insserv
 - install_packages
 - konnector
 - locale-gen
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
 - perl5.20.2
 - perl5.22.0
 - qualfa2fq.pl
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - update-locale
 - validlocale
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
whatis("Version: ctr-2.0.2--boost1.64_3")
whatis("Category: ['Genome assembly', 'De-novo assembly']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: De novo genome sequence assembler.")
whatis("URL: https://quay.io/repository/biocontainers/abyss")

set_shell_function("ABYSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ABYSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ABYSS $*')
set_shell_function("ABYSS-P",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ABYSS-P $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ABYSS-P $*')
set_shell_function("AdjList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg AdjList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg AdjList $*')
set_shell_function("Consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg Consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg Consensus $*')
set_shell_function("DAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DAssembler $*')
set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DistanceEst $*')
set_shell_function("DistanceEst-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DistanceEst-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg DistanceEst-ssq $*')
set_shell_function("KAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg KAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg KAligner $*')
set_shell_function("MergeContigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg MergeContigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg MergeContigs $*')
set_shell_function("MergePaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg MergePaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg MergePaths $*')
set_shell_function("Overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg Overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg Overlap $*')
set_shell_function("ParseAligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ParseAligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ParseAligns $*')
set_shell_function("PathConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PathConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PathConsensus $*')
set_shell_function("PathOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PathOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PathOverlap $*')
set_shell_function("PopBubbles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PopBubbles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg PopBubbles $*')
set_shell_function("SimpleGraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg SimpleGraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg SimpleGraph $*')
set_shell_function("abyss-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-align $*')
set_shell_function("abyss-bloom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom $*')
set_shell_function("abyss-bloom-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom-dbg $*')
set_shell_function("abyss-bloom-dist.mk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom-dist.mk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bloom-dist.mk $*')
set_shell_function("abyss-bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bowtie $*')
set_shell_function("abyss-bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bowtie2 $*')
set_shell_function("abyss-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwa $*')
set_shell_function("abyss-bwamem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwamem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwamem $*')
set_shell_function("abyss-bwasw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwasw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-bwasw $*')
set_shell_function("abyss-db-csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-db-csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-db-csv $*')
set_shell_function("abyss-db-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-db-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-db-txt $*')
set_shell_function("abyss-dida",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-dida $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-dida $*')
set_shell_function("abyss-fac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fac $*')
set_shell_function("abyss-fatoagp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fatoagp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fatoagp $*')
set_shell_function("abyss-filtergraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-filtergraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-filtergraph $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fixmate $*')
set_shell_function("abyss-fixmate-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fixmate-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-fixmate-ssq $*')
set_shell_function("abyss-gapfill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-gapfill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-gapfill $*')
set_shell_function("abyss-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-gc $*')
set_shell_function("abyss-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-index $*')
set_shell_function("abyss-junction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-junction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-junction $*')
set_shell_function("abyss-kaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-kaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-kaligner $*')
set_shell_function("abyss-layout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-layout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-layout $*')
set_shell_function("abyss-longseqdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-longseqdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-longseqdist $*')
set_shell_function("abyss-map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-map $*')
set_shell_function("abyss-map-ssq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-map-ssq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-map-ssq $*')
set_shell_function("abyss-mergepairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-mergepairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-mergepairs $*')
set_shell_function("abyss-overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-overlap $*')
set_shell_function("abyss-paired-dbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-paired-dbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-paired-dbg $*')
set_shell_function("abyss-paired-dbg-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-paired-dbg-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-paired-dbg-mpi $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-pe $*')
set_shell_function("abyss-samtoafg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-samtoafg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-samtoafg $*')
set_shell_function("abyss-scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-scaffold $*')
set_shell_function("abyss-sealer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-sealer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-sealer $*')
set_shell_function("abyss-tabtomd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-tabtomd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-tabtomd $*')
set_shell_function("abyss-todot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-todot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-todot $*')
set_shell_function("abyss-tofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-tofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg abyss-tofastq $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg bwa $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg install_packages $*')
set_shell_function("konnector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg konnector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg konnector $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg locale-gen $*')
set_shell_function("logcounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg logcounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg logcounter $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg oshrun $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg pandoc-citeproc $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg perl5.20.2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg perl5.22.0 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg qualfa2fq.pl $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg shmemrun $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg validlocale $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-2.0.2--boost1.64_3.simg xa2multi.pl $*')