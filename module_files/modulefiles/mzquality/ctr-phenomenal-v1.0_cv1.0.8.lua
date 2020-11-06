local help_message = [[
This is a module file for the container biocontainers/mzquality:phenomenal-v1.0_cv1.0.8, which exposes the
following programs:

 - easy_install-3.6
 - insserv
 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - perl5.20.2
 - pip3
 - pip3.6
 - runTest1.sh
 - udevd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mzquality

If you encounter errors in mzquality or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mzquality

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mzquality")
whatis("Version: ctr-phenomenal-v1.0_cv1.0.8")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mzquality package")
whatis("URL: https://hub.docker.com/r/biocontainers/mzquality")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg easy_install-3.6 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg insserv $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg jupyter-trust $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg perl5.20.2 $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg pip3 $*')
set_shell_function("pip3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg pip3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg pip3.6 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg runTest1.sh $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzquality/mzquality-phenomenal-v1.0_cv1.0.8.simg udevd $*')
