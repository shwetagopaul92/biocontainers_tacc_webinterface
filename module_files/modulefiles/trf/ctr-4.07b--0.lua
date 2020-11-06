local help_message = [[
This is a module file for the container quay.io/biocontainers/trf:4.07b--0, which exposes the
following programs:

 - trf

This container was pulled from:

	https://quay.io/repository/biocontainers/trf

If you encounter errors in trf or need help running the
tools it contains, please contact the developer at

	http://tandem.bu.edu/trf/trf.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trf")
whatis("Version: ctr-4.07b--0")
whatis("Category: ['Repeat sequence detection']")
whatis("Keywords: ['Sequence analysis', 'Sequence composition, complexity and repeats']")
whatis("Description: Tandem Repeats Finder. Find tandem repeats in DNA sequences without the need to specify either the pattern or pattern size. It uses the method of k-tuple matching to avoid the need for full scale alignment matrix computations. It requires no a priori knowledge of the pattern, pattern size or number of copies. There are no restrictions on the size of the repeats that can be detected. It determines a consensus pattern for the smallest repetitive unit in the tandem repeat.")
whatis("URL: https://quay.io/repository/biocontainers/trf")

set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trf/trf-4.07b--0.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trf/trf-4.07b--0.simg trf $*')
