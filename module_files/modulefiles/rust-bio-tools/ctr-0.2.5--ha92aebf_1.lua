local help_message = [[
This is a module file for the container quay.io/biocontainers/rust-bio-tools:0.2.5--ha92aebf_1, which exposes the
following programs:

 - rbt

This container was pulled from:

	https://quay.io/repository/biocontainers/rust-bio-tools

If you encounter errors in rust-bio-tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rust-bio-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rust-bio-tools")
whatis("Version: ctr-0.2.5--ha92aebf_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rust-bio-tools package")
whatis("URL: https://quay.io/repository/biocontainers/rust-bio-tools")

set_shell_function("rbt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-bio-tools/rust-bio-tools-0.2.5--ha92aebf_1.simg rbt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust-bio-tools/rust-bio-tools-0.2.5--ha92aebf_1.simg rbt $*')
