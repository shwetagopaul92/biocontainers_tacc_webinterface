local help_message = [[
This is a module file for the container quay.io/biocontainers/plink:1.90b4--1, which exposes the
following programs:

 - plink

This container was pulled from:

	https://quay.io/repository/biocontainers/plink

If you encounter errors in plink or need help running the
tools it contains, please contact the developer at

	http://zzz.bwh.harvard.edu/plink/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plink")
whatis("Version: ctr-1.90b4--1")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['GWAS study']")
whatis("Description: Free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.")
whatis("URL: https://quay.io/repository/biocontainers/plink")

set_shell_function("plink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-1.90b4--1.simg plink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-1.90b4--1.simg plink $*')
