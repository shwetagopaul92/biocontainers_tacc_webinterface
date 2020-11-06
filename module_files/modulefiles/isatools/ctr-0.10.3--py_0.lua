local help_message = [[
This is a module file for the container quay.io/biocontainers/isatools:0.10.3--py_0, which exposes the
following programs:

 - idle3.5
 - isatools
 - jsonschema
 - mzml2isa
 - ncurses6-config
 - pronto
 - py.test
 - pytest
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/isatools

If you encounter errors in isatools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/isatools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isatools")
whatis("Version: ctr-0.10.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isatools package")
whatis("URL: https://quay.io/repository/biocontainers/isatools")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg idle3.5 $*')
set_shell_function("isatools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg isatools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg isatools $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg jsonschema $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg mzml2isa $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg ncurses6-config $*')
set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pronto $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pytest $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg sample $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatools/isatools-0.10.3--py_0.simg xsltproc $*')
