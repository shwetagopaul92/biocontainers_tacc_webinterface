local help_message = [[
This is a module file for the container biocontainers/predictnls:v1.0.20-3-deb_cv1, which exposes the
following programs:

 - pp_popcon_cnt
 - predictnls

This container was pulled from:

	https://hub.docker.com/r/biocontainers/predictnls

If you encounter errors in predictnls or need help running the
tools it contains, please contact the developer at

	https://www.rostlab.org/owiki/index.php/PredictNLS

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: predictnls")
whatis("Version: ctr-v1.0.20-3-deb_cv1")
whatis("Category: ['Protein subcellular localisation prediction', 'Protein feature detection']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: Prediction and analysis of nuclear localization signals.")
whatis("URL: https://hub.docker.com/r/biocontainers/predictnls")

set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/predictnls/predictnls-v1.0.20-3-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/predictnls/predictnls-v1.0.20-3-deb_cv1.simg pp_popcon_cnt $*')
set_shell_function("predictnls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/predictnls/predictnls-v1.0.20-3-deb_cv1.simg predictnls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/predictnls/predictnls-v1.0.20-3-deb_cv1.simg predictnls $*')
