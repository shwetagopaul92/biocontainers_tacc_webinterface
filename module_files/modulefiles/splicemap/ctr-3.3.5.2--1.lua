local help_message = [[
This is a module file for the container quay.io/biocontainers/splicemap:3.3.5.2--1, which exposes the
following programs:

 - SpliceMap
 - amalgamateSAM
 - barloader
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - colorJunction
 - countsam
 - findNovelJunctions
 - neighborFilter
 - nnrFilter
 - precipitateSAM
 - randomJunctionFilter
 - runSpliceMap
 - sortsam
 - statSpliceMap
 - subseq
 - uniqueJunctionFilter
 - wig2barwig

This container was pulled from:

	https://quay.io/repository/biocontainers/splicemap

If you encounter errors in splicemap or need help running the
tools it contains, please contact the developer at

	http://www.stanford.edu/group/wonglab/SpliceMap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: splicemap")
whatis("Version: ctr-3.3.5.2--1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['RNA-Seq']")
whatis("Description: Detects splice junctions from RNA-seq data. This method does not depend on any existing annotation of gene structures and is capable of finding novel splice junctions with high sensitivity and specificity. It can handle long reads (50100 nt) and can exploit paired-read information to improve mapping accuracy.")
whatis("URL: https://quay.io/repository/biocontainers/splicemap")

set_shell_function("SpliceMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg SpliceMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg SpliceMap $*')
set_shell_function("amalgamateSAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg amalgamateSAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg amalgamateSAM $*')
set_shell_function("barloader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg barloader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg barloader $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg bowtie-inspect $*')
set_shell_function("colorJunction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg colorJunction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg colorJunction $*')
set_shell_function("countsam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg countsam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg countsam $*')
set_shell_function("findNovelJunctions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg findNovelJunctions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg findNovelJunctions $*')
set_shell_function("neighborFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg neighborFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg neighborFilter $*')
set_shell_function("nnrFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg nnrFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg nnrFilter $*')
set_shell_function("precipitateSAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg precipitateSAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg precipitateSAM $*')
set_shell_function("randomJunctionFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg randomJunctionFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg randomJunctionFilter $*')
set_shell_function("runSpliceMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg runSpliceMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg runSpliceMap $*')
set_shell_function("sortsam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg sortsam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg sortsam $*')
set_shell_function("statSpliceMap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg statSpliceMap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg statSpliceMap $*')
set_shell_function("subseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg subseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg subseq $*')
set_shell_function("uniqueJunctionFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg uniqueJunctionFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg uniqueJunctionFilter $*')
set_shell_function("wig2barwig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg wig2barwig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/splicemap/splicemap-3.3.5.2--1.simg wig2barwig $*')
