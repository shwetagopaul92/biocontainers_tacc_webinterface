local help_message = [[
This is a module file for the container quay.io/biocontainers/xcftools:1.0.7--0, which exposes the
following programs:

 - xcf2png
 - xcf2pnm
 - xcfinfo
 - xcfview

This container was pulled from:

	https://quay.io/repository/biocontainers/xcftools

If you encounter errors in xcftools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/xcftools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xcftools")
whatis("Version: ctr-1.0.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The xcftools package")
whatis("URL: https://quay.io/repository/biocontainers/xcftools")

set_shell_function("xcf2png",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcf2png $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcf2png $*')
set_shell_function("xcf2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcf2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcf2pnm $*')
set_shell_function("xcfinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcfinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcfinfo $*')
set_shell_function("xcfview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcfview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcftools/xcftools-1.0.7--0.simg xcfview $*')
