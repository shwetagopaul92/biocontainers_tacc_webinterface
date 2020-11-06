local help_message = [[
This is a module file for the container quay.io/biocontainers/breakdancer:1.4.5--0, which exposes the
following programs:

 - breakdancer-max
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/breakdancer

If you encounter errors in breakdancer or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/breakdancer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: breakdancer")
whatis("Version: ctr-1.4.5--0")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genomics', 'DNA structural variation']")
whatis("Description: Application for detecting structural rearrangements and indels in short read sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/breakdancer")

set_shell_function("breakdancer-max",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--0.simg breakdancer-max $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--0.simg breakdancer-max $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakdancer/breakdancer-1.4.5--0.simg perl5.22.0 $*')
