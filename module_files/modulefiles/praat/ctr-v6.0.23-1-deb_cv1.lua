local help_message = [[
This is a module file for the container biocontainers/praat:v6.0.23-1-deb_cv1, which exposes the
following programs:

 - praat
 - praat-open-files
 - sendpraat

This container was pulled from:

	https://hub.docker.com/r/biocontainers/praat

If you encounter errors in praat or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/praat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: praat")
whatis("Version: ctr-v6.0.23-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The praat package")
whatis("URL: https://hub.docker.com/r/biocontainers/praat")

set_shell_function("praat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg praat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg praat $*')
set_shell_function("praat-open-files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg praat-open-files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg praat-open-files $*')
set_shell_function("sendpraat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg sendpraat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/praat/praat-v6.0.23-1-deb_cv1.simg sendpraat $*')
