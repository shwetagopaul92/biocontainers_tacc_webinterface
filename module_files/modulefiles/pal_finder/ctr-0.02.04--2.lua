local help_message = [[
This is a module file for the container quay.io/biocontainers/pal_finder:0.02.04--2, which exposes the
following programs:

 - long_seq_tm_test
 - ntdpal
 - oligotm
 - pal_finder
 - perl5.22.2
 - primer3_core

This container was pulled from:

	https://quay.io/repository/biocontainers/pal_finder

If you encounter errors in pal_finder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pal_finder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pal_finder")
whatis("Version: ctr-0.02.04--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pal_finder package")
whatis("URL: https://quay.io/repository/biocontainers/pal_finder")

set_shell_function("long_seq_tm_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg long_seq_tm_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg long_seq_tm_test $*')
set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg ntdpal $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg oligotm $*')
set_shell_function("pal_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg pal_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg pal_finder $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg perl5.22.2 $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pal_finder/pal_finder-0.02.04--2.simg primer3_core $*')
