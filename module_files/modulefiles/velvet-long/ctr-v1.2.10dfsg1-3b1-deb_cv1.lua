local help_message = [[
This is a module file for the container biocontainers/velvet-long:v1.2.10dfsg1-3b1-deb_cv1, which exposes the
following programs:

 - velvetg
 - velvetg_63
 - velvetg_63_long
 - velvetg_de
 - velvetg_long
 - velveth
 - velveth_63
 - velveth_63_long
 - velveth_de
 - velveth_long

This container was pulled from:

	https://hub.docker.com/r/biocontainers/velvet-long

If you encounter errors in velvet-long or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/velvet-long

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: velvet-long")
whatis("Version: ctr-v1.2.10dfsg1-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The velvet-long package")
whatis("URL: https://hub.docker.com/r/biocontainers/velvet-long")

set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg $*')
set_shell_function("velvetg_63",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_63 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_63 $*')
set_shell_function("velvetg_63_long",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_63_long $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_63_long $*')
set_shell_function("velvetg_de",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_de $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_de $*')
set_shell_function("velvetg_long",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_long $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velvetg_long $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth $*')
set_shell_function("velveth_63",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_63 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_63 $*')
set_shell_function("velveth_63_long",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_63_long $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_63_long $*')
set_shell_function("velveth_de",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_de $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_de $*')
set_shell_function("velveth_long",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_long $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/velvet-long/velvet-long-v1.2.10dfsg1-3b1-deb_cv1.simg velveth_long $*')
