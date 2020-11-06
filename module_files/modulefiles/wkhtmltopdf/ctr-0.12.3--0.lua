local help_message = [[
This is a module file for the container quay.io/biocontainers/wkhtmltopdf:0.12.3--0, which exposes the
following programs:

 - wkhtmltoimage
 - wkhtmltopdf

This container was pulled from:

	https://quay.io/repository/biocontainers/wkhtmltopdf

If you encounter errors in wkhtmltopdf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wkhtmltopdf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wkhtmltopdf")
whatis("Version: ctr-0.12.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wkhtmltopdf package")
whatis("URL: https://quay.io/repository/biocontainers/wkhtmltopdf")

set_shell_function("wkhtmltoimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wkhtmltopdf/wkhtmltopdf-0.12.3--0.simg wkhtmltoimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wkhtmltopdf/wkhtmltopdf-0.12.3--0.simg wkhtmltoimage $*')
set_shell_function("wkhtmltopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wkhtmltopdf/wkhtmltopdf-0.12.3--0.simg wkhtmltopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wkhtmltopdf/wkhtmltopdf-0.12.3--0.simg wkhtmltopdf $*')
