local help_message = [[
This is a module file for the container quay.io/biocontainers/rust-overlaps:0.1.1--ha92aebf_3, which exposes the
following programs:

 - rust-overlaps

This container was pulled from:

	https://quay.io/repository/biocontainers/rust-overlaps

If you encounter errors in rust-overlaps or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rust-overlaps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rust-overlaps")
whatis("Version: ctr-0.1.1--ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rust-overlaps package")
whatis("URL: https://quay.io/repository/biocontainers/rust-overlaps")

set_shell_function("rust-overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-overlaps/rust-overlaps-0.1.1--ha92aebf_3.simg rust-overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-overlaps/rust-overlaps-0.1.1--ha92aebf_3.simg rust-overlaps $*')
