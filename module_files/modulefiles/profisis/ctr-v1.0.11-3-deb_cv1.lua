local help_message = [[
This is a module file for the container biocontainers/profisis:v1.0.11-3-deb_cv1, which exposes the
following programs:

 - convert_seq
 - filter_hssp
 - phd1994
 - pp_popcon_cnt
 - prof
 - profisis
 - profnet_isis
 - profnet_prof
 - profphd_net

This container was pulled from:

	https://hub.docker.com/r/biocontainers/profisis

If you encounter errors in profisis or need help running the
tools it contains, please contact the developer at

	https://rostlab.org/owiki/index.php/PROFisis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: profisis")
whatis("Version: ctr-v1.0.11-3-deb_cv1")
whatis("Category: ['Protein-protein interaction prediction']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: Prediction of protein-protein interaction sites identified from sequence.")
whatis("URL: https://hub.docker.com/r/biocontainers/profisis")

set_shell_function("convert_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg convert_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg convert_seq $*')
set_shell_function("filter_hssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg filter_hssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg filter_hssp $*')
set_shell_function("phd1994",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg phd1994 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg phd1994 $*')
set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg pp_popcon_cnt $*')
set_shell_function("prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg prof $*')
set_shell_function("profisis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profisis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profisis $*')
set_shell_function("profnet_isis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profnet_isis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profnet_isis $*')
set_shell_function("profnet_prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profnet_prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profnet_prof $*')
set_shell_function("profphd_net",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profphd_net $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/profisis/profisis-v1.0.11-3-deb_cv1.simg profphd_net $*')
