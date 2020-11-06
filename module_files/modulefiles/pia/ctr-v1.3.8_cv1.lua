local help_message = [[
This is a module file for the container biocontainers/pia:v1.3.8_cv1, which exposes the
following programs:

 - runpia.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pia

If you encounter errors in pia or need help running the
tools it contains, please contact the developer at

	https://mpc-bioinformatics.github.io/pia/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pia")
whatis("Version: ctr-v1.3.8_cv1")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment', 'Protein variants']")
whatis("Description: The main focus lays on the integrated inference algorithms, concluding the proteins from a set of identified spectra. But it also allows you to inspect your peptide spectrum matches, calculate FDR values across different search engine results and visualize the correspondence between PSMs, peptides and proteins.")
whatis("URL: https://hub.docker.com/r/biocontainers/pia")

set_shell_function("runpia.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-v1.3.8_cv1.simg runpia.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-v1.3.8_cv1.simg runpia.sh $*')
