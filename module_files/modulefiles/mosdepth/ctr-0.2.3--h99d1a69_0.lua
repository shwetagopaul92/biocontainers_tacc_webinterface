local help_message = [[
This is a module file for the container quay.io/biocontainers/mosdepth:0.2.3--h99d1a69_0, which exposes the
following programs:

 - mosdepth

This container was pulled from:

	https://quay.io/repository/biocontainers/mosdepth

If you encounter errors in mosdepth or need help running the
tools it contains, please contact the developer at

	https://github.com/brentp/mosdepth

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mosdepth")
whatis("Version: ctr-0.2.3--h99d1a69_0")
whatis("Category: ['Nucleic acid sequence analysis', 'Read depth analysis']")
whatis("Keywords: ['Statistics and probability', 'Data quality management']")
whatis("Description: Fast BAM/CRAM depth calculation for WGS, exome, or targeted sequencing.")
whatis("URL: https://quay.io/repository/biocontainers/mosdepth")

set_shell_function("mosdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosdepth/mosdepth-0.2.3--h99d1a69_0.simg mosdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mosdepth/mosdepth-0.2.3--h99d1a69_0.simg mosdepth $*')
