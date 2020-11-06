local help_message = [[
This is a module file for the container biocontainers/reprof:v1.0.1-4-deb_cv1, which exposes the
following programs:

 - pp_popcon_cnt
 - reprof

This container was pulled from:

	https://hub.docker.com/r/biocontainers/reprof

If you encounter errors in reprof or need help running the
tools it contains, please contact the developer at

	https://github.com/Rostlab/reprof

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: reprof")
whatis("Version: ctr-v1.0.1-4-deb_cv1")
whatis("Category: ['Protein secondary structure prediction']")
whatis("Keywords: ['Laboratory techniques']")
whatis("Description: Protein secondary structure and accessibility predictor from the Rost Lab. Prediction is either done from protein sequence alone or from an alignment - the latter should be used for optimal performance. The language choosen was Perl.")
whatis("URL: https://hub.docker.com/r/biocontainers/reprof")

set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reprof/reprof-v1.0.1-4-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reprof/reprof-v1.0.1-4-deb_cv1.simg pp_popcon_cnt $*')
set_shell_function("reprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/reprof/reprof-v1.0.1-4-deb_cv1.simg reprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/reprof/reprof-v1.0.1-4-deb_cv1.simg reprof $*')
