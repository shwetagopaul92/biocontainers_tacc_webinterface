local help_message = [[
This is a module file for the container quay.io/biocontainers/cwl2wdl:0.1dev37--py35_0, which exposes the
following programs:

 - cwl2wdl
 - easy_install-3.5
 - idle3.5
 - py.test
 - py.test-3.5
 - pytest
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - wdl
 - wdl2dot
 - xtermcolor

This container was pulled from:

	https://quay.io/repository/biocontainers/cwl2wdl

If you encounter errors in cwl2wdl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cwl2wdl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cwl2wdl")
whatis("Version: ctr-0.1dev37--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cwl2wdl package")
whatis("URL: https://quay.io/repository/biocontainers/cwl2wdl")

set_shell_function("cwl2wdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg cwl2wdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg cwl2wdl $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg idle3.5 $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg py.test $*')
set_shell_function("py.test-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg py.test-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg py.test-3.5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg pytest $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg pyvenv-3.5 $*')
set_shell_function("wdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg wdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg wdl $*')
set_shell_function("wdl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg wdl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg wdl2dot $*')
set_shell_function("xtermcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg xtermcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cwl2wdl/cwl2wdl-0.1dev37--py35_0.simg xtermcolor $*')
