local help_message = [[
This is a module file for the container quay.io/biocontainers/ped_parser:1.6.5--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - ped_parser
 - py.test
 - pytest

This container was pulled from:

	https://quay.io/repository/biocontainers/ped_parser

If you encounter errors in ped_parser or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ped_parser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ped_parser")
whatis("Version: ctr-1.6.5--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ped_parser package")
whatis("URL: https://quay.io/repository/biocontainers/ped_parser")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg easy_install-3.6 $*')
set_shell_function("ped_parser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg ped_parser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg ped_parser $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ped_parser/ped_parser-1.6.5--py36_0.simg pytest $*')
