local help_message = [[
This is a module file for the container quay.io/biocontainers/kat:2.0.8--h3727419_3, which exposes the
following programs:

 - dist_analysis.py
 - gnuplot
 - jellyfish
 - jellyfishk
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - kat

This container was pulled from:

	https://quay.io/repository/biocontainers/kat

If you encounter errors in kat or need help running the
tools it contains, please contact the developer at

	http://www.earlham.ac.uk/kat-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kat")
whatis("Version: ctr-2.0.8--h3727419_3")
whatis("Category: ['Sequence composition calculation', 'Sequence feature detection']")
whatis("Keywords: ['Sequence analysis', 'Genomics']")
whatis("Description: Suite of tools that generate, analyse and compare k-mer spectra produced from sequence files")
whatis("URL: https://quay.io/repository/biocontainers/kat")

set_shell_function("dist_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg dist_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg dist_analysis.py $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg gnuplot $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jellyfish $*')
set_shell_function("jellyfishk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jellyfishk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jellyfishk $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg jeprof $*')
set_shell_function("kat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg kat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kat/kat-2.0.8--h3727419_3.simg kat $*')
