local help_message = [[
This is a module file for the container quay.io/biocontainers/newt:0.52.18--py36_3, which exposes the
following programs:

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
whatis("Version: ctr-0.52.18--py36_3")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Taxonomy', 'Database management', 'Proteins']")
whatis("Description: Taxonomy database maintained by the UniProt group.")
whatis("URL: https://quay.io/repository/biocontainers/newt")

set_shell_function("slsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py36_3.simg slsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py36_3.simg slsh $*')
set_shell_function("whiptail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py36_3.simg whiptail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newt/newt-0.52.18--py36_3.simg whiptail $*')
