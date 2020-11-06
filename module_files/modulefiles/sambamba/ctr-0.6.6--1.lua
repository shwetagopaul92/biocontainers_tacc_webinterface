local help_message = [[
This is a module file for the container quay.io/biocontainers/sambamba:0.6.6--1, which exposes the
following programs:

 - sambamba

This container was pulled from:

	https://quay.io/repository/biocontainers/sambamba

If you encounter errors in sambamba or need help running the
tools it contains, please contact the developer at

	http://www.open-bio.org/wiki/Sambamba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sambamba")
whatis("Version: ctr-0.6.6--1")
whatis("Category: ['Sequence analysis', 'Sequence alignment']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'RNA-Seq']")
whatis("Description: This tool is a high performance modern robust and fast tool (and library), written in the D programming language, for working with SAM, BAM and CRAM formats.")
whatis("URL: https://quay.io/repository/biocontainers/sambamba")

set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.6--1.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.6--1.simg sambamba $*')
