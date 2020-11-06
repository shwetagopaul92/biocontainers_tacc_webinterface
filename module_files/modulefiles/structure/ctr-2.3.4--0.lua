local help_message = [[
This is a module file for the container quay.io/biocontainers/structure:2.3.4--0, which exposes the
following programs:

 - structure

This container was pulled from:

	https://quay.io/repository/biocontainers/structure

If you encounter errors in structure or need help running the
tools it contains, please contact the developer at

	http://web.stanford.edu/group/pritchardlab/structure.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: structure")
whatis("Version: ctr-2.3.4--0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: The program structureis a free software package for using multi-locus genotype data to investigate population structure. Its uses include inferring the presence of distinct populations, assigning individuals to populations, studying hybrid zones, identifying migrants and admixed individuals, and estimating population allele frequencies in situations where many individuals are migrants or admixed.")
whatis("URL: https://quay.io/repository/biocontainers/structure")

set_shell_function("structure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/structure/structure-2.3.4--0.simg structure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/structure/structure-2.3.4--0.simg structure $*')
