local help_message = [[
This is a module file for the container quay.io/biocontainers/msstitch:2.5--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - msslookup
 - msspeptable
 - msspercolator
 - mssprottable
 - msspsmtable
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/msstitch

If you encounter errors in msstitch or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/msstitch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msstitch")
whatis("Version: ctr-2.5--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msstitch package")
whatis("URL: https://quay.io/repository/biocontainers/msstitch")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg idle3.5 $*')
set_shell_function("msslookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msslookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msslookup $*')
set_shell_function("msspeptable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspeptable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspeptable $*')
set_shell_function("msspercolator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspercolator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspercolator $*')
set_shell_function("mssprottable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg mssprottable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg mssprottable $*')
set_shell_function("msspsmtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspsmtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg msspsmtable $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg pyvenv-3.5 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msstitch/msstitch-2.5--py35_0.simg xsltproc $*')