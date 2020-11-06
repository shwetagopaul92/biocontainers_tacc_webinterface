local help_message = [[
This is a module file for the container quay.io/biocontainers/cyvcf2:0.8.4--py36_2, which exposes the
following programs:

 - coloredlogs
 - cyvcf2
 - humanfriendly

This container was pulled from:

	https://quay.io/repository/biocontainers/cyvcf2

If you encounter errors in cyvcf2 or need help running the
tools it contains, please contact the developer at

	https://github.com/brentp/cyvcf2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cyvcf2")
whatis("Version: ctr-0.8.4--py36_2")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Sequence analysis', 'Genetic variation', 'Genotype and phenotype']")
whatis("Description: Library and software package for fast parsing and querying of VCF and BCF files and illustrate its speed, simplicity and utility.")
whatis("URL: https://quay.io/repository/biocontainers/cyvcf2")

set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg coloredlogs $*')
set_shell_function("cyvcf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg cyvcf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg cyvcf2 $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py36_2.simg humanfriendly $*')
