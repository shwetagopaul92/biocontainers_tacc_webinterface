local help_message = [[
This is a module file for the container biocontainers/isodyn:phenomenal-v1.0_cv0.2.42, which exposes the
following programs:

 - dokiso.sh
 - gnuplot
 - gnuplot5
 - gnuplot5-qt
 - isodyn
 - plkin.p
 - runTest1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/isodyn

If you encounter errors in isodyn or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/isodyn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isodyn")
whatis("Version: ctr-phenomenal-v1.0_cv0.2.42")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isodyn package")
whatis("URL: https://hub.docker.com/r/biocontainers/isodyn")

set_shell_function("dokiso.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg dokiso.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg dokiso.sh $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot $*')
set_shell_function("gnuplot5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot5 $*')
set_shell_function("gnuplot5-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot5-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg gnuplot5-qt $*')
set_shell_function("isodyn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg isodyn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg isodyn $*')
set_shell_function("plkin.p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg plkin.p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg plkin.p $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isodyn/isodyn-phenomenal-v1.0_cv0.2.42.simg runTest1.sh $*')
