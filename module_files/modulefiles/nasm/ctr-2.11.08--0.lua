local help_message = [[
This is a module file for the container quay.io/biocontainers/nasm:2.11.08--0, which exposes the
following programs:

 - nasm
 - ndisasm

This container was pulled from:

	https://quay.io/repository/biocontainers/nasm

If you encounter errors in nasm or need help running the
tools it contains, please contact the developer at

	http://nasm.sf.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nasm")
whatis("Version: ctr-2.11.08--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: NASM will currently output flat-form binary files, a.out, COFF and ELF Unix object files, and Microsoft 16-bit DOS and Win32 object files.
")
whatis("URL: https://quay.io/repository/biocontainers/nasm")

set_shell_function("nasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasm/nasm-2.11.08--0.simg nasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasm/nasm-2.11.08--0.simg nasm $*')
set_shell_function("ndisasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasm/nasm-2.11.08--0.simg ndisasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasm/nasm-2.11.08--0.simg ndisasm $*')
