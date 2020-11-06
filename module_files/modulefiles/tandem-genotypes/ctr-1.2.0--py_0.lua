local help_message = [[
This is a module file for the container quay.io/biocontainers/tandem-genotypes:1.2.0--py_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - tandem-genotypes
 - tandem-genotypes-join
 - tandem-genotypes-plot

This container was pulled from:

	https://quay.io/repository/biocontainers/tandem-genotypes

If you encounter errors in tandem-genotypes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tandem-genotypes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tandem-genotypes")
whatis("Version: ctr-1.2.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tandem-genotypes package")
whatis("URL: https://quay.io/repository/biocontainers/tandem-genotypes")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg hb-subset $*')
set_shell_function("tandem-genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes $*')
set_shell_function("tandem-genotypes-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes-join $*')
set_shell_function("tandem-genotypes-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.2.0--py_0.simg tandem-genotypes-plot $*')
