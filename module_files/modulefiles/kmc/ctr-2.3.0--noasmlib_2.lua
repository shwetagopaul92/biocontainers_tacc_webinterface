local help_message = [[
This is a module file for the container quay.io/biocontainers/kmc:2.3.0--noasmlib_2, which exposes the
following programs:

 - kmc
 - kmc_dump

This container was pulled from:

	https://quay.io/repository/biocontainers/kmc

If you encounter errors in kmc or need help running the
tools it contains, please contact the developer at

	http://sun.aei.polsl.pl/REFRESH/index.php?page=projects&project=kmc&subpage=about

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmc")
whatis("Version: ctr-2.3.0--noasmlib_2")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Whole genome sequencing', 'Genomics', 'Sequence assembly']")
whatis("Description: KMC is a utility designed for counting k-mers (sequences of consecutive k symbols) in a set of reads from genome sequencing projects.")
whatis("URL: https://quay.io/repository/biocontainers/kmc")

set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-2.3.0--noasmlib_2.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-2.3.0--noasmlib_2.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-2.3.0--noasmlib_2.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-2.3.0--noasmlib_2.simg kmc_dump $*')
