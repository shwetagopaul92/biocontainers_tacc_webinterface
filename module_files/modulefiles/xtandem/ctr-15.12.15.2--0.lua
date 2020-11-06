local help_message = [[
This is a module file for the container quay.io/biocontainers/xtandem:15.12.15.2--0, which exposes the
following programs:

 - xtandem

This container was pulled from:

	https://quay.io/repository/biocontainers/xtandem

If you encounter errors in xtandem or need help running the
tools it contains, please contact the developer at

	http://www.thegpm.org/TANDEM/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xtandem")
whatis("Version: ctr-15.12.15.2--0")
whatis("Category: ['Blind peptide database search', 'Spectral analysis', 'Protein identification']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: matches tandem mass spectra with peptide sequences")
whatis("URL: https://quay.io/repository/biocontainers/xtandem")

set_shell_function("xtandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtandem/xtandem-15.12.15.2--0.simg xtandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtandem/xtandem-15.12.15.2--0.simg xtandem $*')
