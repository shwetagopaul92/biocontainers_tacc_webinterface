local help_message = [[
This is a module file for the container biocontainers/profphd:v1.0.42-1-deb_cv2, which exposes the
following programs:

 - convert_seq
 - filter_hssp
 - phd1994
 - pp_popcon_cnt
 - prof
 - profnet_prof
 - profphd_net

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profphd

If you encounter errors in profphd or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/profphd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profphd")
whatis("Version: ctr-v1.0.42-1-deb_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The profphd package")
whatis("URL: https://hub.docker.com/r/biocontainers/profphd")

set_shell_function("convert_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg convert_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg convert_seq $*')
set_shell_function("filter_hssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg filter_hssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg filter_hssp $*')
set_shell_function("phd1994",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg phd1994 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg phd1994 $*')
set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg pp_popcon_cnt $*')
set_shell_function("prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg prof $*')
set_shell_function("profnet_prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg profnet_prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg profnet_prof $*')
set_shell_function("profphd_net",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg profphd_net $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profphd/profphd-v1.0.42-1-deb_cv2.simg profphd_net $*')
