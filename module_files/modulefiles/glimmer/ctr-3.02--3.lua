local help_message = [[
This is a module file for the container quay.io/biocontainers/glimmer:3.02--3, which exposes the
following programs:

 - anomaly
 - build-fixed
 - build-icm
 - entropy-profile
 - entropy-score
 - extract
 - g3-from-scratch.csh
 - g3-from-training.csh
 - g3-iterated.csh
 - get-motif-counts.awk
 - glim-diff.awk
 - glimmer3
 - long-orfs
 - match-list-col.awk
 - multi-extract
 - not-acgt.awk
 - score-fixed
 - start-codon-distrib
 - uncovered
 - upstream-coords.awk
 - window-acgt

This container was pulled from:

	https://quay.io/repository/biocontainers/glimmer

If you encounter errors in glimmer or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/glimmer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: glimmer")
whatis("Version: ctr-3.02--3")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Gene structure']")
whatis("Description: System for finding genes in microbial DNA, especially the genomes of bacteria, archaea, and viruses. It uses interpolated Markov models (IMMs) to identify the coding regions and distinguish them from noncoding DNA.")
whatis("URL: https://quay.io/repository/biocontainers/glimmer")

set_shell_function("anomaly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg anomaly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg anomaly $*')
set_shell_function("build-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg build-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg build-fixed $*')
set_shell_function("build-icm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg build-icm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg build-icm $*')
set_shell_function("entropy-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg entropy-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg entropy-profile $*')
set_shell_function("entropy-score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg entropy-score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg entropy-score $*')
set_shell_function("extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg extract $*')
set_shell_function("g3-from-scratch.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-from-scratch.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-from-scratch.csh $*')
set_shell_function("g3-from-training.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-from-training.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-from-training.csh $*')
set_shell_function("g3-iterated.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-iterated.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg g3-iterated.csh $*')
set_shell_function("get-motif-counts.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg get-motif-counts.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg get-motif-counts.awk $*')
set_shell_function("glim-diff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg glim-diff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg glim-diff.awk $*')
set_shell_function("glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg glimmer3 $*')
set_shell_function("long-orfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg long-orfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg long-orfs $*')
set_shell_function("match-list-col.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg match-list-col.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg match-list-col.awk $*')
set_shell_function("multi-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg multi-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg multi-extract $*')
set_shell_function("not-acgt.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg not-acgt.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg not-acgt.awk $*')
set_shell_function("score-fixed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg score-fixed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg score-fixed $*')
set_shell_function("start-codon-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg start-codon-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg start-codon-distrib $*')
set_shell_function("uncovered",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg uncovered $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg uncovered $*')
set_shell_function("upstream-coords.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg upstream-coords.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg upstream-coords.awk $*')
set_shell_function("window-acgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg window-acgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/glimmer/glimmer-3.02--3.simg window-acgt $*')
