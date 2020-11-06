local help_message = [[
This is a module file for the container quay.io/biocontainers/rust-ncbitaxonomy:0.1.4--h470a237_0, which exposes the
following programs:

 - taxonomy_filter_refseq

This container was pulled from:

	https://quay.io/repository/biocontainers/rust-ncbitaxonomy

If you encounter errors in rust-ncbitaxonomy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rust-ncbitaxonomy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rust-ncbitaxonomy")
whatis("Version: ctr-0.1.4--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rust-ncbitaxonomy package")
whatis("URL: https://quay.io/repository/biocontainers/rust-ncbitaxonomy")

set_shell_function("taxonomy_filter_refseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-ncbitaxonomy/rust-ncbitaxonomy-0.1.4--h470a237_0.simg taxonomy_filter_refseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-ncbitaxonomy/rust-ncbitaxonomy-0.1.4--h470a237_0.simg taxonomy_filter_refseq $*')
