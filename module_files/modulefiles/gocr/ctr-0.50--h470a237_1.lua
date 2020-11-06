local help_message = [[
This is a module file for the container quay.io/biocontainers/gocr:0.50--h470a237_1, which exposes the
following programs:

 - gocr
 - gocr.tcl

This container was pulled from:

	https://quay.io/repository/biocontainers/gocr

If you encounter errors in gocr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gocr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gocr")
whatis("Version: ctr-0.50--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gocr package")
whatis("URL: https://quay.io/repository/biocontainers/gocr")

set_shell_function("gocr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gocr/gocr-0.50--h470a237_1.simg gocr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gocr/gocr-0.50--h470a237_1.simg gocr $*')
set_shell_function("gocr.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gocr/gocr-0.50--h470a237_1.simg gocr.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gocr/gocr-0.50--h470a237_1.simg gocr.tcl $*')
