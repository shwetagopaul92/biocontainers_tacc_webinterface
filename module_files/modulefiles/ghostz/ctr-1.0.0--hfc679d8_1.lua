local help_message = [[
This is a module file for the container quay.io/biocontainers/ghostz:1.0.0--hfc679d8_1, which exposes the
following programs:

 - ghostz

This container was pulled from:

	https://quay.io/repository/biocontainers/ghostz

If you encounter errors in ghostz or need help running the
tools it contains, please contact the developer at

	http://www.bi.cs.titech.ac.jp/ghostz/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ghostz")
whatis("Version: ctr-1.0.0--hfc679d8_1")
whatis("Category: ['Homology-based gene prediction']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'Molecular genetics']")
whatis("Description: Homology search tool which can detect remote homologues like BLAST and is about 200 times more efficient than BLAST by using database subsequence clustering. GHOSTZ outputs search results in the format similar to BLAST-tabular format.")
whatis("URL: https://quay.io/repository/biocontainers/ghostz")

set_shell_function("ghostz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghostz/ghostz-1.0.0--hfc679d8_1.simg ghostz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ghostz/ghostz-1.0.0--hfc679d8_1.simg ghostz $*')
