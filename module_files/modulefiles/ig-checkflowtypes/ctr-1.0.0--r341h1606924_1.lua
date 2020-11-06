local help_message = [[
This is a module file for the container quay.io/biocontainers/ig-checkflowtypes:1.0.0--r341h1606924_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - checkFCS.R
 - checkFlowSOM.R
 - checkFlowSet.R
 - checkFlowframe.R
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/ig-checkflowtypes

If you encounter errors in ig-checkflowtypes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ig-checkflowtypes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ig-checkflowtypes")
whatis("Version: ctr-1.0.0--r341h1606924_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ig-checkflowtypes package")
whatis("URL: https://quay.io/repository/biocontainers/ig-checkflowtypes")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg Rscript $*')
set_shell_function("checkFCS.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFCS.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFCS.R $*')
set_shell_function("checkFlowSOM.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowSOM.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowSOM.R $*')
set_shell_function("checkFlowSet.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowSet.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowSet.R $*')
set_shell_function("checkFlowframe.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowframe.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg checkFlowframe.R $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ig-checkflowtypes/ig-checkflowtypes-1.0.0--r341h1606924_1.simg hb-subset $*')
