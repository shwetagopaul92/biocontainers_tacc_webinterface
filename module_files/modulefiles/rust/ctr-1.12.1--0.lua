local help_message = [[
This is a module file for the container quay.io/biocontainers/rust:1.12.1--0, which exposes the
following programs:

 - cargo
 - rust-gdb
 - rustc
 - rustdoc

This container was pulled from:

	https://quay.io/repository/biocontainers/rust

If you encounter errors in rust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rust")
whatis("Version: ctr-1.12.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rust package")
whatis("URL: https://quay.io/repository/biocontainers/rust")

set_shell_function("cargo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg cargo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg cargo $*')
set_shell_function("rust-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rust-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rust-gdb $*')
set_shell_function("rustc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rustc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rustc $*')
set_shell_function("rustdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rustdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rust/rust-1.12.1--0.simg rustdoc $*')
