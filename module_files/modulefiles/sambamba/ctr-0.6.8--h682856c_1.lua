local help_message = [[
This is a module file for the container quay.io/biocontainers/sambamba:0.6.8--h682856c_1, which exposes the
following programs:

 - ldc-build-runtime
 - ldc-profdata
 - ldc-prune-cache
 - ldc2
 - ldmd2
 - ncurses6-config
 - sambamba

This container was pulled from:

	https://quay.io/repository/biocontainers/sambamba

If you encounter errors in sambamba or need help running the
tools it contains, please contact the developer at

	http://www.open-bio.org/wiki/Sambamba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sambamba")
whatis("Version: ctr-0.6.8--h682856c_1")
whatis("Category: ['Sequence analysis', 'Sequence alignment']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'RNA-Seq']")
whatis("Description: This tool is a high performance modern robust and fast tool (and library), written in the D programming language, for working with SAM, BAM and CRAM formats.")
whatis("URL: https://quay.io/repository/biocontainers/sambamba")

set_shell_function("ldc-build-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-build-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-build-runtime $*')
set_shell_function("ldc-profdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-profdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-profdata $*')
set_shell_function("ldc-prune-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-prune-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc-prune-cache $*')
set_shell_function("ldc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldc2 $*')
set_shell_function("ldmd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldmd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ldmd2 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg ncurses6-config $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sambamba/sambamba-0.6.8--h682856c_1.simg sambamba $*')
