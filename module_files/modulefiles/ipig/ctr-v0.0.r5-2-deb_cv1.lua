local help_message = [[
This is a module file for the container biocontainers/ipig:v0.0.r5-2-deb_cv1, which exposes the
following programs:

 - ant
 - ipig

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ipig

If you encounter errors in ipig or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/ipig/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ipig")
whatis("Version: ctr-v0.0.r5-2-deb_cv1")
whatis("Category: ['Visualisation', 'Genome browser']")
whatis("Keywords: ['Targets', 'Mass spectrometry', 'DNA']")
whatis("Description: Targets the integration of peptide spectrum matches (PSMs) from mass spectrometry (MS) peptide identifications into genomic visualisations provided by genome browser such as the UCSC genome browser")
whatis("URL: https://hub.docker.com/r/biocontainers/ipig")

set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipig/ipig-v0.0.r5-2-deb_cv1.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipig/ipig-v0.0.r5-2-deb_cv1.simg ant $*')
set_shell_function("ipig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipig/ipig-v0.0.r5-2-deb_cv1.simg ipig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipig/ipig-v0.0.r5-2-deb_cv1.simg ipig $*')
