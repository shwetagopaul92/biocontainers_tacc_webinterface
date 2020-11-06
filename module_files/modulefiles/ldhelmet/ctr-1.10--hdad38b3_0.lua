local help_message = [[
This is a module file for the container quay.io/biocontainers/ldhelmet:1.10--hdad38b3_0, which exposes the
following programs:

 - ldhelmet

This container was pulled from:

	https://quay.io/repository/biocontainers/ldhelmet

If you encounter errors in ldhelmet or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/ldhelmet/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ldhelmet")
whatis("Version: ctr-1.10--hdad38b3_0")
whatis("Category: ['Recombination detection']")
whatis("Keywords: ['Genetics', 'Genomics', 'DNA replication and recombination']")
whatis("Description: Software program for statistical inference of fine-scale crossover recombination rates from population genetic data.")
whatis("URL: https://quay.io/repository/biocontainers/ldhelmet")

set_shell_function("ldhelmet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ldhelmet/ldhelmet-1.10--hdad38b3_0.simg ldhelmet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ldhelmet/ldhelmet-1.10--hdad38b3_0.simg ldhelmet $*')
