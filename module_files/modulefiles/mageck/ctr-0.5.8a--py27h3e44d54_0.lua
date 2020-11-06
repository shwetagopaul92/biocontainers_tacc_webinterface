local help_message = [[
This is a module file for the container quay.io/biocontainers/mageck:0.5.8a--py27h3e44d54_0, which exposes the
following programs:

 - RRA
 - iptest
 - iptest2
 - ipython
 - ipython2
 - mageck
 - mageckGSEA
 - ncurses6-config
 - pygmentize

This container was pulled from:

	https://quay.io/repository/biocontainers/mageck

If you encounter errors in mageck or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/johanneskoester/mageck

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mageck")
whatis("Version: ctr-0.5.8a--py27h3e44d54_0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Genetics', 'Genetic variation', 'Genomics']")
whatis("Description: Computational tool to identify important genes from the recent genome-scale CRISPR-Cas9 knockout screens technology.")
whatis("URL: https://quay.io/repository/biocontainers/mageck")

set_shell_function("RRA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg RRA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg RRA $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ipython2 $*')
set_shell_function("mageck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg mageck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg mageck $*')
set_shell_function("mageckGSEA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg mageckGSEA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg mageckGSEA $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg ncurses6-config $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mageck/mageck-0.5.8a--py27h3e44d54_0.simg pygmentize $*')
