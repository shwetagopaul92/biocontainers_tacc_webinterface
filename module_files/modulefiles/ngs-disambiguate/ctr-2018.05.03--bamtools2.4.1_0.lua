local help_message = [[
This is a module file for the container quay.io/biocontainers/ngs-disambiguate:2018.05.03--bamtools2.4.1_0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - ngs_disambiguate

This container was pulled from:

	https://quay.io/repository/biocontainers/ngs-disambiguate

If you encounter errors in ngs-disambiguate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngs-disambiguate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngs-disambiguate")
whatis("Version: ctr-2018.05.03--bamtools2.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngs-disambiguate package")
whatis("URL: https://quay.io/repository/biocontainers/ngs-disambiguate")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg bamtools-2.4.1 $*')
set_shell_function("ngs_disambiguate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg ngs_disambiguate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngs-disambiguate/ngs-disambiguate-2018.05.03--bamtools2.4.1_0.simg ngs_disambiguate $*')
