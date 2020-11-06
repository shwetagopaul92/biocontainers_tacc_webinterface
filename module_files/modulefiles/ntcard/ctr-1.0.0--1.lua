local help_message = [[
This is a module file for the container quay.io/biocontainers/ntcard:1.0.0--1, which exposes the
following programs:

 - aclocal.bak
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - ifnames.bak
 - ntcard
 - nthll

This container was pulled from:

	https://quay.io/repository/biocontainers/ntcard

If you encounter errors in ntcard or need help running the
tools it contains, please contact the developer at

	https://github.com/bcgsc/ntCard

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ntcard")
whatis("Version: ctr-1.0.0--1")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Genomics', 'Sequence analysis', 'Sequencing']")
whatis("Description: Streaming algorithm for cardinality estimation in genomics data.")
whatis("URL: https://quay.io/repository/biocontainers/ntcard")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg aclocal.bak $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg autoupdate.bak $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg ifnames.bak $*')
set_shell_function("ntcard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg ntcard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg ntcard $*')
set_shell_function("nthll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg nthll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ntcard/ntcard-1.0.0--1.simg nthll $*')
