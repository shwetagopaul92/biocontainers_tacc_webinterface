local help_message = [[
This is a module file for the container quay.io/biocontainers/vcfanno:0.2.8--0, which exposes the
following programs:

 - vcfanno

This container was pulled from:

	https://quay.io/repository/biocontainers/vcfanno

If you encounter errors in vcfanno or need help running the
tools it contains, please contact the developer at

	https://github.com/brentp/vcfanno

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcfanno")
whatis("Version: ctr-0.2.8--0")
whatis("Category: ['SNP annotation']")
whatis("Keywords: ['Genetic variation', 'Data submission, annotation and curation']")
whatis("Description: Fast, flexible annotation of genetic variants.")
whatis("URL: https://quay.io/repository/biocontainers/vcfanno")

set_shell_function("vcfanno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfanno/vcfanno-0.2.8--0.simg vcfanno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcfanno/vcfanno-0.2.8--0.simg vcfanno $*')
