local help_message = [[
This is a module file for the container quay.io/biocontainers/newt:0.52.18--py35_2, which exposes the
following programs:

 - easy_install-3.5
 - idle3.5
 - pngcp
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - slsh
 - whiptail

This container was pulled from:

	https://quay.io/repository/biocontainers/newt

If you encounter errors in newt or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/newt/display

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: newt")
whatis("Version: ctr-0.52.18--py35_2")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Taxonomy', 'Database management', 'Proteins']")
whatis("Description: Taxonomy database maintained by the UniProt group.")
whatis("URL: https://quay.io/repository/biocontainers/newt")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg idle3.5 $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg pngcp $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg pyvenv-3.5 $*')
set_shell_function("slsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg slsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg slsh $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py35_2.simg whiptail $*')
