local help_message = [[
This is a module file for the container quay.io/biocontainers/r-lme4qtl:0.1.10--r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/r-lme4qtl

If you encounter errors in r-lme4qtl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-lme4qtl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-lme4qtl")
whatis("Version: ctr-0.1.10--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-lme4qtl package")
whatis("URL: https://quay.io/repository/biocontainers/r-lme4qtl")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg Rscript $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-lme4qtl/r-lme4qtl-0.1.10--r3.4.1_0.simg hb-subset $*')
