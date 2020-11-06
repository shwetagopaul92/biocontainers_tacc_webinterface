local help_message = [[
This is a module file for the container quay.io/biocontainers/sicer:1.1--np19py26_0, which exposes the
following programs:

 - SICER-df-rb.sh
 - SICER-df.sh
 - SICER-rb.sh
 - SICER.sh
 - easy_install-2.6
 - python2.6
 - python2.6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/sicer

If you encounter errors in sicer or need help running the
tools it contains, please contact the developer at

	http://home.gwu.edu/%7Ewpeng/Software.htm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sicer")
whatis("Version: ctr-1.1--np19py26_0")
whatis("Category: ['Sequence contamination filtering']")
whatis("Keywords: ['ChIP-seq', 'Epigenomics']")
whatis("Description: A clustering approach for identification of enriched domains from histone modification ChIP-seq data.")
whatis("URL: https://quay.io/repository/biocontainers/sicer")

set_shell_function("SICER-df-rb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-df-rb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-df-rb.sh $*')
set_shell_function("SICER-df.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-df.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-df.sh $*')
set_shell_function("SICER-rb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-rb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER-rb.sh $*')
set_shell_function("SICER.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg SICER.sh $*')
set_shell_function("easy_install-2.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg easy_install-2.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg easy_install-2.6 $*')
set_shell_function("python2.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg python2.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg python2.6 $*')
set_shell_function("python2.6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg python2.6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sicer/sicer-1.1--np19py26_0.simg python2.6-config $*')
