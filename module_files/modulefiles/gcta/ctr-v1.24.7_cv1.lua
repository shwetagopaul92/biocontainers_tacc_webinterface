local help_message = [[
This is a module file for the container biocontainers/gcta:v1.24.7_cv1, which exposes the
following programs:

 - gcta64

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gcta

If you encounter errors in gcta or need help running the
tools it contains, please contact the developer at

	http://cnsgenomics.com/software/gcta/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gcta")
whatis("Version: ctr-v1.24.7_cv1")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['GWAS study']")
whatis("Description: Genome-wide Complex Trait Analysis. Estimate the proportion of phenotypic variance explained by genome- or chromosome-wide SNPs for complex traits (the GREML method), and has subsequently extended for many other analyses to better understand the genetic architecture of complex traits.")
whatis("URL: https://hub.docker.com/r/biocontainers/gcta")

set_shell_function("gcta64",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gcta/gcta-v1.24.7_cv1.simg gcta64 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gcta/gcta-v1.24.7_cv1.simg gcta64 $*')
