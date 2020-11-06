local help_message = [[
This is a module file for the container quay.io/biocontainers/r-qtl:1.41_6--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/r-qtl

If you encounter errors in r-qtl or need help running the
tools it contains, please contact the developer at

	http://www.rqtl.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-qtl")
whatis("Version: ctr-1.41_6--r3.4.1_0")
whatis("Category: ['Mapping']")
whatis("Keywords: ['Quantitative genetics', 'Mapping']")
whatis("Description: Software for mapping quantitative trait loci in experimental crosses.")
whatis("URL: https://quay.io/repository/biocontainers/r-qtl")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-qtl/r-qtl-1.41_6--r3.4.1_0.simg ksu $*')
