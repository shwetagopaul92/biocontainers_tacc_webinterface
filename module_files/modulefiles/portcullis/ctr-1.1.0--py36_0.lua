local help_message = [[
This is a module file for the container quay.io/biocontainers/portcullis:1.1.0--py36_0, which exposes the
following programs:

 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - ifnames.bak
 - junctools
 - ksu
 - portcullis
 - samtools
 - tabulate

This container was pulled from:

	https://quay.io/repository/biocontainers/portcullis

If you encounter errors in portcullis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/portcullis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: portcullis")
whatis("Version: ctr-1.1.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The portcullis package")
whatis("URL: https://quay.io/repository/biocontainers/portcullis")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg autoupdate.bak $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg ifnames.bak $*')
set_shell_function("junctools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg junctools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg junctools $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg ksu $*')
set_shell_function("portcullis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg portcullis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg portcullis $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg samtools $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/portcullis/portcullis-1.1.0--py36_0.simg tabulate $*')
