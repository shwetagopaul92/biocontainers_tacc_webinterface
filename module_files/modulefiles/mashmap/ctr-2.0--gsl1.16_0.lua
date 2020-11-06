local help_message = [[
This is a module file for the container quay.io/biocontainers/mashmap:2.0--gsl1.16_0, which exposes the
following programs:

 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - ifnames.bak
 - mashmap

This container was pulled from:

	https://quay.io/repository/biocontainers/mashmap

If you encounter errors in mashmap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mashmap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mashmap")
whatis("Version: ctr-2.0--gsl1.16_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mashmap package")
whatis("URL: https://quay.io/repository/biocontainers/mashmap")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg autoupdate.bak $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg ifnames.bak $*')
set_shell_function("mashmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg mashmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mashmap/mashmap-2.0--gsl1.16_0.simg mashmap $*')
