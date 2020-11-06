local help_message = [[
This is a module file for the container biocontainers/peptideprophet:201510131012, which exposes the
following programs:

 - PeptideProphet

This container was pulled from:

	https://hub.docker.com/r/biocontainers/peptideprophet

If you encounter errors in peptideprophet or need help running the
tools it contains, please contact the developer at

	http://tools.proteomecenter.org/PeptideProphet.php

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peptideprophet")
whatis("Version: ctr-201510131012")
whatis("Category: ['Target-Decoy']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: validation of peptide identifications by MS/MS and database searches")
whatis("URL: https://hub.docker.com/r/biocontainers/peptideprophet")

set_shell_function("PeptideProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptideprophet/peptideprophet-201510131012.simg PeptideProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptideprophet/peptideprophet-201510131012.simg PeptideProphet $*')
