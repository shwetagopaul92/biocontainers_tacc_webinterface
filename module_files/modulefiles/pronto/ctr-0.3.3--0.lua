local help_message = [[
This is a module file for the container quay.io/biocontainers/pronto:0.3.3--0, which exposes the
following programs:

 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/pronto

If you encounter errors in pronto or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pronto

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pronto")
whatis("Version: ctr-0.3.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pronto package")
whatis("URL: https://quay.io/repository/biocontainers/pronto")

set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.3.3--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.3.3--0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.3.3--0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pronto/pronto-0.3.3--0.simg xsltproc $*')
