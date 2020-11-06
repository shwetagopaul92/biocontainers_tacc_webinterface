local help_message = [[
This is a module file for the container biocontainers/plastimatch:v1.6.5dfsg.1-1-deb_cv1, which exposes the
following programs:

 - drr
 - fdk
 - landmark_warp
 - plastimatch

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plastimatch

If you encounter errors in plastimatch or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/plastimatch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plastimatch")
whatis("Version: ctr-v1.6.5dfsg.1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plastimatch package")
whatis("URL: https://hub.docker.com/r/biocontainers/plastimatch")

set_shell_function("drr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg drr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg drr $*')
set_shell_function("fdk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg fdk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg fdk $*')
set_shell_function("landmark_warp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg landmark_warp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg landmark_warp $*')
set_shell_function("plastimatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg plastimatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plastimatch/plastimatch-v1.6.5dfsg.1-1-deb_cv1.simg plastimatch $*')
