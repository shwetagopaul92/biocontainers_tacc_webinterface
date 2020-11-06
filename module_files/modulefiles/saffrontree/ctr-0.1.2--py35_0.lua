local help_message = [[
This is a module file for the container quay.io/biocontainers/saffrontree:0.1.2--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - fastaq
 - idle3.5
 - kmc
 - kmc_dump
 - kmc_tools
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - saffrontree
 - sample
 - sumtrees.py

This container was pulled from:

	https://quay.io/repository/biocontainers/saffrontree

If you encounter errors in saffrontree or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/saffrontree

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: saffrontree")
whatis("Version: ctr-0.1.2--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The saffrontree package")
whatis("URL: https://quay.io/repository/biocontainers/saffrontree")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg easy_install-3.5 $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg fastaq $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg idle3.5 $*')
set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc_dump $*')
set_shell_function("kmc_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg kmc_tools $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg pyvenv-3.5 $*')
set_shell_function("saffrontree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg saffrontree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg saffrontree $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg sample $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/saffrontree/saffrontree-0.1.2--py35_0.simg sumtrees.py $*')
