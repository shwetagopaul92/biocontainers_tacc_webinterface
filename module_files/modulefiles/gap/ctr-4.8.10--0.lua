local help_message = [[
This is a module file for the container quay.io/biocontainers/gap:4.8.10--0, which exposes the
following programs:

 - gap

This container was pulled from:

	https://quay.io/repository/biocontainers/gap

If you encounter errors in gap or need help running the
tools it contains, please contact the developer at

	http://www.iitm.ac.in/bioinfo/GAP/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gap")
whatis("Version: ctr-4.8.10--0")
whatis("Category: ['Protein structure prediction', 'Protein sequence analysis']")
whatis("Keywords: ['Protein structure analysis', 'Proteins', 'Sequence analysis']")
whatis("Description: Distinguish between amyloid fibril-forming and amorphous -aggregating hexapeptides with almost 100 percent accuracies in validation tests performed using non-redundant datasets.")
whatis("URL: https://quay.io/repository/biocontainers/gap")

set_shell_function("gap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap/gap-4.8.10--0.simg gap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gap/gap-4.8.10--0.simg gap $*')
