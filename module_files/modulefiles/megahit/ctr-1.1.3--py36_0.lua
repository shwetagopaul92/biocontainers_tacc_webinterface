local help_message = [[
This is a module file for the container quay.io/biocontainers/megahit:1.1.3--py36_0, which exposes the
following programs:

 - megahit
 - megahit_asm_core
 - megahit_sdbg_build
 - megahit_toolkit

This container was pulled from:

	https://quay.io/repository/biocontainers/megahit

If you encounter errors in megahit or need help running the
tools it contains, please contact the developer at

	https://github.com/voutcn/megahit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: megahit")
whatis("Version: ctr-1.1.3--py36_0")
whatis("Category: ['Genome assembly']")
whatis("Keywords: ['Metagenomics', 'Sequencing', 'Ecology', 'Sequence assembly']")
whatis("Description: Single node assembler for large and complex metagenomics NGS reads, such as soil. It makes use of succinct de Bruijn graph to achieve low memory usage, whereas its goal is not to make memory usage as low as possible.")
whatis("URL: https://quay.io/repository/biocontainers/megahit")

set_shell_function("megahit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit $*')
set_shell_function("megahit_asm_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_asm_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_asm_core $*')
set_shell_function("megahit_sdbg_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_sdbg_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_sdbg_build $*')
set_shell_function("megahit_toolkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_toolkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megahit/megahit-1.1.3--py36_0.simg megahit_toolkit $*')
