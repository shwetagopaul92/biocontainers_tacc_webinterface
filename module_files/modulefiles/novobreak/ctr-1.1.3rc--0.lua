local help_message = [[
This is a module file for the container quay.io/biocontainers/novobreak:1.1.3rc--0, which exposes the
following programs:

 - bwa
 - novoBreak
 - perl5.22.0
 - qualfa2fq.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/novobreak

If you encounter errors in novobreak or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/novobreak

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: novobreak")
whatis("Version: ctr-1.1.3rc--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The novobreak package")
whatis("URL: https://quay.io/repository/biocontainers/novobreak")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg bwa $*')
set_shell_function("novoBreak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg novoBreak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg novoBreak $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg perl5.22.0 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg qualfa2fq.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novobreak/novobreak-1.1.3rc--0.simg xa2multi.pl $*')
