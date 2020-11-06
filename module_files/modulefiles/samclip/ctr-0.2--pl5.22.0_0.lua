local help_message = [[
This is a module file for the container quay.io/biocontainers/samclip:0.2--pl5.22.0_0, which exposes the
following programs:

 - perl5.22.0
 - samclip

This container was pulled from:

	https://quay.io/repository/biocontainers/samclip

If you encounter errors in samclip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/samclip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samclip")
whatis("Version: ctr-0.2--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The samclip package")
whatis("URL: https://quay.io/repository/biocontainers/samclip")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samclip/samclip-0.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samclip/samclip-0.2--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("samclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samclip/samclip-0.2--pl5.22.0_0.simg samclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samclip/samclip-0.2--pl5.22.0_0.simg samclip $*')
