local help_message = [[
This is a module file for the container quay.io/biocontainers/zagros:1.0.0--h869255c_2, which exposes the
following programs:

 - extractDEs
 - thermo
 - zagros

This container was pulled from:

	https://quay.io/repository/biocontainers/zagros

If you encounter errors in zagros or need help running the
tools it contains, please contact the developer at

	http://smithlabresearch.org/software/zagros/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: zagros")
whatis("Version: ctr-1.0.0--h869255c_2")
whatis("Category: ['Enrichment', 'Motif discovery']")
whatis("Keywords: ['Sequences', 'Protein-RNA interaction', 'RNA', 'DNA']")
whatis("Description: A motif discovery software for CLIP-Seq high-throughput protein-RNA interaction data. Given the regions of significant enrichment for reads it can characterize the binding site for the given RBP.")
whatis("URL: https://quay.io/repository/biocontainers/zagros")

set_shell_function("extractDEs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg extractDEs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg extractDEs $*')
set_shell_function("thermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg thermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg thermo $*')
set_shell_function("zagros",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg zagros $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zagros/zagros-1.0.0--h869255c_2.simg zagros $*')
