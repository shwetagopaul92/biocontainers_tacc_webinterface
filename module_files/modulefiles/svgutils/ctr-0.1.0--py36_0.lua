local help_message = [[
This is a module file for the container quay.io/biocontainers/svgutils:0.1.0--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/svgutils

If you encounter errors in svgutils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svgutils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svgutils")
whatis("Version: ctr-0.1.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svgutils package")
whatis("URL: https://quay.io/repository/biocontainers/svgutils")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svgutils/svgutils-0.1.0--py36_0.simg xsltproc $*')
