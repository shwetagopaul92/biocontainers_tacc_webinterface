local help_message = [[
This is a module file for the container biocontainers/cwltool:v1.0.20170114120503-1-deb_cv1, which exposes the
following programs:

 - chardet
 - cwl-runner
 - cwltool
 - schema-salad-tool

This container was pulled from:

	https://hub.docker.com/r/biocontainers/cwltool

If you encounter errors in cwltool or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/cwltool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cwltool")
whatis("Version: ctr-v1.0.20170114120503-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cwltool package")
whatis("URL: https://hub.docker.com/r/biocontainers/cwltool")

set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg chardet $*')
set_shell_function("cwl-runner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg cwl-runner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg cwl-runner $*')
set_shell_function("cwltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg cwltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg cwltool $*')
set_shell_function("schema-salad-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg schema-salad-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwltool/cwltool-v1.0.20170114120503-1-deb_cv1.simg schema-salad-tool $*')
