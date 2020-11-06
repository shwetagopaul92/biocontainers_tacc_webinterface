local help_message = [[
This is a module file for the container biocontainers/lefse:v1.020160802-1-deb_cv1, which exposes the
following programs:

 - format_input
 - lefse2circlader
 - plot_cladogram
 - plot_features
 - plot_res
 - qiime2lefse
 - run_lefse

This container was pulled from:

	https://hub.docker.com/r/biocontainers/lefse

If you encounter errors in lefse or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/lefse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lefse")
whatis("Version: ctr-v1.020160802-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lefse package")
whatis("URL: https://hub.docker.com/r/biocontainers/lefse")

set_shell_function("format_input",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg format_input $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg format_input $*')
set_shell_function("lefse2circlader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg lefse2circlader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg lefse2circlader $*')
set_shell_function("plot_cladogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_cladogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_cladogram $*')
set_shell_function("plot_features",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_features $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_features $*')
set_shell_function("plot_res",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_res $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg plot_res $*')
set_shell_function("qiime2lefse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg qiime2lefse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg qiime2lefse $*')
set_shell_function("run_lefse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg run_lefse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lefse/lefse-v1.020160802-1-deb_cv1.simg run_lefse $*')
