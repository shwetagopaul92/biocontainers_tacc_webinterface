local help_message = [[
This is a module file for the container biocontainers/gentle:v1.9cvs20100605dfsg1-5-deb_cv1, which exposes the
following programs:

 - GENtle
 - broadwayd
 - clustalw
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gentle

If you encounter errors in gentle or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gentle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gentle")
whatis("Version: ctr-v1.9cvs20100605dfsg1-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gentle package")
whatis("URL: https://hub.docker.com/r/biocontainers/gentle")

set_shell_function("GENtle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg GENtle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg GENtle $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg broadwayd $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg clustalw $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gentle/gentle-v1.9cvs20100605dfsg1-5-deb_cv1.simg gtk-query-settings $*')
