local help_message = [[
This is a module file for the container quay.io/biocontainers/macs2:2.1.1.20160309--py27h7eb728f_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - macs2

This container was pulled from:

	https://quay.io/repository/biocontainers/macs2

If you encounter errors in macs2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/macs2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: macs2")
whatis("Version: ctr-2.1.1.20160309--py27h7eb728f_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The macs2 package")
whatis("URL: https://quay.io/repository/biocontainers/macs2")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg hb-subset $*')
set_shell_function("macs2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg macs2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.1.20160309--py27h7eb728f_2.simg macs2 $*')
