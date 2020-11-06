local help_message = [[
This is a module file for the container quay.io/biocontainers/pdfkit:0.6.1--py27_0, which exposes the
following programs:

 - ncurses6-config
 - wkhtmltoimage
 - wkhtmltopdf

This container was pulled from:

	https://quay.io/repository/biocontainers/pdfkit

If you encounter errors in pdfkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pdfkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pdfkit")
whatis("Version: ctr-0.6.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pdfkit package")
whatis("URL: https://quay.io/repository/biocontainers/pdfkit")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg ncurses6-config $*')
set_shell_function("wkhtmltoimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg wkhtmltoimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg wkhtmltoimage $*')
set_shell_function("wkhtmltopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg wkhtmltopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pdfkit/pdfkit-0.6.1--py27_0.simg wkhtmltopdf $*')
