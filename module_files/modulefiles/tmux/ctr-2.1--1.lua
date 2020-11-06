local help_message = [[
This is a module file for the container quay.io/biocontainers/tmux:2.1--1, which exposes the
following programs:

 - event_rpcgen.py
 - tmux

This container was pulled from:

	https://quay.io/repository/biocontainers/tmux

If you encounter errors in tmux or need help running the
tools it contains, please contact the developer at

	http://tmux.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tmux")
whatis("Version: ctr-2.1--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: tmux is a terminal multiplexer: it enables a number of terminals (or windows), each running a separate program, to be created, accessed, and controlled from a single screen. tmux may be detached from a screen and continue running in the background, then later reattached.")
whatis("URL: https://quay.io/repository/biocontainers/tmux")

set_shell_function("event_rpcgen.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmux/tmux-2.1--1.simg event_rpcgen.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmux/tmux-2.1--1.simg event_rpcgen.py $*')
set_shell_function("tmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmux/tmux-2.1--1.simg tmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tmux/tmux-2.1--1.simg tmux $*')
