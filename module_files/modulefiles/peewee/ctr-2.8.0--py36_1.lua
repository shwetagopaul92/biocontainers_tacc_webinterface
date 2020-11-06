local help_message = [[
This is a module file for the container quay.io/biocontainers/peewee:2.8.0--py36_1, which exposes the
following programs:

 - easy_install-3.6
 - pwiz.py

This container was pulled from:

	https://quay.io/repository/biocontainers/peewee

If you encounter errors in peewee or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/peewee

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peewee")
whatis("Version: ctr-2.8.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The peewee package")
whatis("URL: https://quay.io/repository/biocontainers/peewee")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peewee/peewee-2.8.0--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peewee/peewee-2.8.0--py36_1.simg easy_install-3.6 $*')
set_shell_function("pwiz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peewee/peewee-2.8.0--py36_1.simg pwiz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peewee/peewee-2.8.0--py36_1.simg pwiz.py $*')
