local help_message = [[
This is a module file for the container biocontainers/mhap:v2.1.1dfsg-1-deb_cv1, which exposes the
following programs:

 - fastjar
 - grepjar
 - jaligner
 - jar
 - jardetector
 - jarwrapper
 - mhap
 - update-binfmts

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mhap

If you encounter errors in mhap or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mhap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mhap")
whatis("Version: ctr-v2.1.1dfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mhap package")
whatis("URL: https://hub.docker.com/r/biocontainers/mhap")

set_shell_function("fastjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg fastjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg fastjar $*')
set_shell_function("grepjar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg grepjar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg grepjar $*')
set_shell_function("jaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jaligner $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jar $*')
set_shell_function("jardetector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jardetector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jardetector $*')
set_shell_function("jarwrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jarwrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg jarwrapper $*')
set_shell_function("mhap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg mhap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg mhap $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhap/mhap-v2.1.1dfsg-1-deb_cv1.simg update-binfmts $*')
