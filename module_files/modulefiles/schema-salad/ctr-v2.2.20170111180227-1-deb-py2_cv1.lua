local help_message = [[
This is a module file for the container biocontainers/schema-salad:v2.2.20170111180227-1-deb-py2_cv1, which exposes the
following programs:

 - chardet
 - schema-salad-tool

This container was pulled from:

	https://hub.docker.com/r/biocontainers/schema-salad

If you encounter errors in schema-salad or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/schema-salad

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: schema-salad")
whatis("Version: ctr-v2.2.20170111180227-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The schema-salad package")
whatis("URL: https://hub.docker.com/r/biocontainers/schema-salad")

set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-v2.2.20170111180227-1-deb-py2_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-v2.2.20170111180227-1-deb-py2_cv1.simg chardet $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-v2.2.20170111180227-1-deb-py2_cv1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/schema-salad/schema-salad-v2.2.20170111180227-1-deb-py2_cv1.simg schema-salad-tool $*')
