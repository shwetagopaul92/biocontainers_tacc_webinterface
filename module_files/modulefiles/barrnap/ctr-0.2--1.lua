local help_message = [[
This is a module file for the container quay.io/biocontainers/barrnap:0.2--1, which exposes the
following programs:

 - barrnap
 - conda_build.sh
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/barrnap

If you encounter errors in barrnap or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/barrnap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: barrnap")
whatis("Version: ctr-0.2--1")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Model organisms']")
whatis("Description: Predict the location of ribosomal RNA genes in genomes. It supports bacteria (5S,23S,16S), archaea (5S,5.8S,23S,16S), mitochondria (12S,16S) and eukaryotes (5S,5.8S,28S,18S).")
whatis("URL: https://quay.io/repository/biocontainers/barrnap")

set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg barrnap $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg conda_build.sh $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.2--1.simg perl5.26.2 $*')
