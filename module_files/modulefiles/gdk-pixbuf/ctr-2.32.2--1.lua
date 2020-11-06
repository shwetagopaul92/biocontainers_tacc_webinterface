local help_message = [[
This is a module file for the container quay.io/biocontainers/gdk-pixbuf:2.32.2--1, which exposes the
following programs:

 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders

This container was pulled from:

	https://quay.io/repository/biocontainers/gdk-pixbuf

If you encounter errors in gdk-pixbuf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gdk-pixbuf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gdk-pixbuf")
whatis("Version: ctr-2.32.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gdk-pixbuf package")
whatis("URL: https://quay.io/repository/biocontainers/gdk-pixbuf")

set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdk-pixbuf/gdk-pixbuf-2.32.2--1.simg gdk-pixbuf-query-loaders $*')
