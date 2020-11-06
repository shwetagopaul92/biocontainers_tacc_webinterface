local help_message = [[
This is a module file for the container quay.io/biocontainers/macs2:2.1.2--py27r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - conv-template
 - fc-conflist
 - from-template
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
whatis("Version: ctr-2.1.2--py27r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The macs2 package")
whatis("URL: https://quay.io/repository/biocontainers/macs2")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg Rscript $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg conv-template $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg from-template $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg hb-subset $*')
set_shell_function("macs2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg macs2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs2/macs2-2.1.2--py27r341_0.simg macs2 $*')
