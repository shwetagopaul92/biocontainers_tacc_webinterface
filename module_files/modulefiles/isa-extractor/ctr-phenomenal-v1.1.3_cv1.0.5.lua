local help_message = [[
This is a module file for the container biocontainers/isa-extractor:phenomenal-v1.1.3_cv1.0.5, which exposes the
following programs:

 - extract-from-isa
 - test-extract-from-isa

This container was pulled from:

	https://hub.docker.com/r/biocontainers/isa-extractor

If you encounter errors in isa-extractor or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/isa-extractor

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isa-extractor")
whatis("Version: ctr-phenomenal-v1.1.3_cv1.0.5")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isa-extractor package")
whatis("URL: https://hub.docker.com/r/biocontainers/isa-extractor")

set_shell_function("extract-from-isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa-extractor/isa-extractor-phenomenal-v1.1.3_cv1.0.5.simg extract-from-isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa-extractor/isa-extractor-phenomenal-v1.1.3_cv1.0.5.simg extract-from-isa $*')
set_shell_function("test-extract-from-isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa-extractor/isa-extractor-phenomenal-v1.1.3_cv1.0.5.simg test-extract-from-isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa-extractor/isa-extractor-phenomenal-v1.1.3_cv1.0.5.simg test-extract-from-isa $*')
