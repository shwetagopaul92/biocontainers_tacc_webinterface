local help_message = [[
This is a module file for the container quay.io/biocontainers/bamm:1.7.3--py27h099358a_4, which exposes the
following programs:

 - bamFlags
 - bamm
 - bwa
 - nosetests
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/bamm

If you encounter errors in bamm or need help running the
tools it contains, please contact the developer at

	https://bammmotif.mpibpc.mpg.de

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bamm")
whatis("Version: ctr-1.7.3--py27h099358a_4")
whatis("Category: ['Sequence motif recognition', 'Sequence motif discovery', 'Enrichment analysis']")
whatis("Keywords: ['Sequence sites, features and motifs', 'ChIP-seq']")
whatis("Description: de-novo motif discovery and regulatory sequence analysis.
Discovery of regulatory motifs with higher-order Bayesian Markov Models (BaMMs)")
whatis("URL: https://quay.io/repository/biocontainers/bamm")

set_shell_function("bamFlags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bamFlags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bamFlags $*')
set_shell_function("bamm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bamm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bamm $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg bwa $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg nosetests $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamm/bamm-1.7.3--py27h099358a_4.simg samtools $*')
