local help_message = [[
This is a module file for the container quay.io/biocontainers/trinculo:0.96--h470a237_2, which exposes the
following programs:

 - trinculo

This container was pulled from:

	https://quay.io/repository/biocontainers/trinculo

If you encounter errors in trinculo or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/projects/trinculo/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trinculo")
whatis("Version: ctr-0.96--h470a237_2")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Genetics', 'GWAS study', 'Pathology', 'Genotype and phenotype']")
whatis("Description: Program that implements a wide range of multinomial analyses in a single fast package that is designed to be easy to use by users of standard genome-wide association study software.")
whatis("URL: https://quay.io/repository/biocontainers/trinculo")

set_shell_function("trinculo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinculo/trinculo-0.96--h470a237_2.simg trinculo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinculo/trinculo-0.96--h470a237_2.simg trinculo $*')
