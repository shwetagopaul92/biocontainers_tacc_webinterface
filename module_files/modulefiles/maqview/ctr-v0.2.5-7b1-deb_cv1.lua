local help_message = [[
This is a module file for the container biocontainers/maqview:v0.2.5-7b1-deb_cv1, which exposes the
following programs:

 - maqindex
 - maqindex_socks
 - maqview
 - zrio

This container was pulled from:

	https://hub.docker.com/r/biocontainers/maqview

If you encounter errors in maqview or need help running the
tools it contains, please contact the developer at

	http://maq.sourceforge.net/maqview.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maqview")
whatis("Version: ctr-v0.2.5-7b1-deb_cv1")
whatis("Category: ['Sequence visualisation']")
whatis("Keywords: ['Data visualisation']")
whatis("Description: Graphical read alignment viewer. It is specifically designed for the Maq alignment file and allows visualization of the mismatches, base qualities and mapping qualities. Maqview is nothing fancy as Consed or GAP, but just a simple viewer for visualizing what happens in a particular region.")
whatis("URL: https://hub.docker.com/r/biocontainers/maqview")

set_shell_function("maqindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqindex $*')
set_shell_function("maqindex_socks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqindex_socks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqindex_socks $*')
set_shell_function("maqview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg maqview $*')
set_shell_function("zrio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg zrio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maqview/maqview-v0.2.5-7b1-deb_cv1.simg zrio $*')
