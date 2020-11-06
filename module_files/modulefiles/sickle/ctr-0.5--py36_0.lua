local help_message = [[
This is a module file for the container quay.io/biocontainers/sickle:0.5--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/sickle

If you encounter errors in sickle or need help running the
tools it contains, please contact the developer at

	https://github.com/najoshi/sickle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sickle")
whatis("Version: ctr-0.5--py36_0")
whatis("Category: ['Sequence trimming']")
whatis("Keywords: ['Data quality management']")
whatis("Description: A  tool that uses sliding windows along with quality and length thresholds to determine when quality is sufficiently low to trim the 3'-end of reads and also determines when the quality is sufficiently high enough to trim the 5'-end of reads.")
whatis("URL: https://quay.io/repository/biocontainers/sickle")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg easy_install-3.6 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sickle/sickle-0.5--py36_0.simg xsltproc $*')
