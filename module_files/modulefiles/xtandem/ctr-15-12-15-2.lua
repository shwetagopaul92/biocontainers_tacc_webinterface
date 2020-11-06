local help_message = [[
This is a module file for the container biocontainers/xtandem:15-12-15-2, which exposes the
following programs:

 - tandem

This container was pulled from:

	https://hub.docker.com/r/biocontainers/xtandem

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
whatis("Version: ctr-15-12-15-2")
whatis("Category: ['Blind peptide database search', 'Spectral analysis', 'Protein identification']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: matches tandem mass spectra with peptide sequences")
whatis("URL: https://hub.docker.com/r/biocontainers/xtandem")

set_shell_function("tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtandem/xtandem-15-12-15-2.simg tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xtandem/xtandem-15-12-15-2.simg tandem $*')
